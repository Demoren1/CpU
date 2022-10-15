#include <stdio.h>
#include <assert.h>
#include <string.h>
#include <sys/stat.h>
#include <stdlib.h>
#include <math.h>
#include <unistd.h>
#include "../include/asm.h"
#include "../include/stack_objects.h"
#include "../include/debug.h"
#include "../include/cpu.h"

extern FILE* cpu_logs;

void check_executable_file(FILE *exec_file_ptr, Cpu_struct *cpu)
{
    char extension[128] = {};

    int version = 0;

    char first_line[128] = {};

    fgets(first_line, 32, exec_file_ptr);
    
    int shift = 0;
    int delta_shift = 0;

    sscanf(first_line, "%s%n", extension, &shift);
    sscanf(first_line + shift, "%d%n", &version, &delta_shift);
    shift += delta_shift;
    sscanf(first_line + shift, "%zd", &cpu->num_of_commands);

    assert(strcmp(extension,cpu->extension) == 0);
    assert(version == cpu->version);

    //printf("%s %d % zd\n", extension, version, cpu->num_of_commands);
}

size_t know_size_for_buff(FILE* text, const char * name_of_file)
{
    assert(text != NULL);
    assert(name_of_file != NULL);

    struct stat data = {};
    stat(name_of_file, &data);

    if (((data.st_mode & S_IFMT) - S_IFDIR) == 0)
        {
            printf("Trying to find size of dir");
            abort();
        }

    return data.st_size;
}

void fill_cpu_struct(FILE *codes_file_ptr, Cpu_struct *cpu, const char *path_to_file)
{
    cpu->size = know_size_for_buff(codes_file_ptr, path_to_file);

    cpu->buffer = (char*) calloc(cpu->size, sizeof(char));
    
    int test_fread = 0;
    test_fread = fread(cpu->buffer, sizeof(char), cpu->size, codes_file_ptr);
    assert(test_fread != 0);

    make_num_buffer(cpu);
}

void dtor_exec_no_bin(Cpu_struct *cpu)
{
    free(cpu->buffer);
    free(cpu->num_buffer);
}

void make_num_buffer(Cpu_struct *cpu)
{   
    cpu->num_buffer = (int*) calloc(cpu->num_of_commands, sizeof(int));
    
    int shift = 0;
    int delta_shift = 0;
    int num = 0;

    for (ssize_t counter = 0; counter < cpu->num_of_commands; counter++)
    {
        sscanf(cpu->buffer + shift,"%d%n", &num, &delta_shift);
        shift += delta_shift;

        cpu->num_buffer[counter] = num;
    }
}

void do_not_bin_instructions(FILE* exec_not_bin_file_ptr, const char* path_to_executable_file, FILE* file_result)
{
    assert(exec_not_bin_file_ptr != NULL);
    assert(path_to_executable_file != NULL);
    assert(file_result != NULL);
       
    struct Cpu_struct cpu ={};

    open_logs();
    STACK_CTOR(cpu.stack, 10);
    
    STACK_CTOR(cpu.func_stack, 5);

    check_executable_file(exec_not_bin_file_ptr, &cpu);

    fill_cpu_struct(exec_not_bin_file_ptr, &cpu, path_to_executable_file);

    execute_commands(&cpu, &cpu.stack, file_result);

    dtor_exec_no_bin(&cpu);
    
    close_logs();
    stack_dtor(&cpu.stack);
    stack_dtor(&cpu.func_stack);
}

void dump_cpu(Cpu_struct *cpu, ssize_t ip, Stack *stk, const char* file_name, const char* func_name, int num_of_line)
{
    fprintf(cpu_logs, "\n\nDump was called from %s file, %s function, %d\n", file_name, func_name, num_of_line);
    
    fputs("\nDUMP OF NUM_BUFFER\n", cpu_logs);                               
    for (ssize_t i = 0; i < cpu->num_of_commands; i++)               
    {   if (i < ip)                                               
            fprintf(cpu_logs, "         * [%3zd] = %2d\n", i, cpu->num_buffer[i]);

        else if (i > ip)                                               
            fprintf(cpu_logs, "           [%3zd] = %2d\n", i, cpu->num_buffer[i]); 

        else if (i == ip)
            fprintf(cpu_logs, "  ip = %zd >>[%3zd] = %2d\n", ip,  i, cpu->num_buffer[i]); 
    }                                                                      

    fputs("\nDUMP OF REGISTERS\n", cpu_logs);
    for (int i = 1; i < 5; i++)
    {
        fprintf(cpu_logs, "r%cx = %d\n", 'a' + i - 1, cpu->registers[i]);
    }

    // fputs("\nDUMP OF BUFFER\n", cpu_logs);                                    
    // for (ssize_t i = 0; i < cpu->size; i++)                            
    // {                                                                        
    //     fprintf(cpu_logs, "* [%3zd] = %2c (decimal %d)\n", i, cpu->buffer[i], cpu->buffer[i]);       
    // }

    fputs("\nDUMP OF STACK\n", cpu_logs);
    for (int i = 0; i < stk->capacity; i++)
    {
        if (isnan(stk->data[i])) 
            fprintf(cpu_logs,"   [%d] = %s\n", i, "NAN(POISON)");
        else 
            fprintf(cpu_logs," * [%d] = %g\n", i, stk->data[i]);
    }
    
    // printf("capacity %d\n", cpu->func_stack.capacity);
    
    fputs("\nDUMP OF FUNC STACK\n", cpu_logs);
    for (int i = 0; i < cpu->func_stack.capacity; i++)
    {
        if (isnan(cpu->func_stack.data[i])) 
            fprintf(cpu_logs,"   [%d] = %s\n", i, "NAN(POISON)");
        else 
            fprintf(cpu_logs," * [%d] = %g\n", i, cpu->func_stack.data[i]);
    }

    fputs("\nDUMP OF RAM\n", cpu_logs);
    for (int i = 0; i < SIZE_OF_RAM; i++)
    {
        if (cpu->RAM[i] != 0)
            fprintf(cpu_logs, "[%3d] = %3d\n", i, cpu->RAM[i]);
    }
}

void execute_commands(Cpu_struct *cpu, Stack *stack, FILE* file_result)
{
    ssize_t ip = 0;
    int cmd = 0;
    int full_cmd = 0;

    DUMP_CPU(*cpu, ip, stack); 


    while (ip < cpu->num_of_commands)
    {   
        cmd = cpu->num_buffer[ip++];
        full_cmd = cmd;
        (cmd != DUMP_CMD) && (cmd = cmd & MASK_CMD);

        printf("cmd = %0x (%d)\n", cmd, cmd);
        // printf("full_cmd = %0x(%d) \n", full_cmd, full_cmd);

        // sleep(0.5);

        if (cmd == HLT_CMD)
        {
            break;            
        }

        else if (cmd == PUSH_CMD)
        {
            elem num = 0;
            // printf("immed test %d\n", full_cmd & ARG_IMMED);
            // printf("reg test %d\n", full_cmd & ARG_REG);

            if(full_cmd & ARG_IMMED) 
                num += cpu->num_buffer[ip];            

            if(full_cmd & ARG_REG)
                num += cpu->registers[cpu->num_buffer[ip]];

            if(full_cmd & ARG_RAM)   
            {
                num += cpu->RAM[cpu->num_buffer[ip]];
            }

            if((full_cmd & ARG_RAM) && (full_cmd & ARG_REG))
            {
                num += cpu->RAM[cpu->registers[cpu->num_buffer[ip]]];
            }

            ip++;
            stack_push(stack, num);
        }

        else if (cmd == POP_CMD)
        {
            elem num = 0;
            stack_pop(stack, &num);

            // printf("immed test %d\n", full_cmd & ARG_IMMED);
            // printf("reg test %d\n", full_cmd & ARG_REG);
            // printf("mem test %d\n", full_cmd & ARG_RAM);
            // printf("num  = %d\n", (int) num);

            if(full_cmd & ARG_REG)   
                cpu->registers[cpu->num_buffer[ip]] = (int) num;

            if(full_cmd & ARG_RAM)   
                cpu->RAM[cpu->num_buffer[ip]] = (int) num;
            
            if((full_cmd & ARG_RAM) && (full_cmd & ARG_REG))
            {
                cpu->RAM[cpu->registers[cpu->num_buffer[ip]]] = (int)num;
            }

            ip++;
        }

        else if (cmd == ADD_CMD)
        {
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);

            stack_push(stack, num1 + num2);
        }

        else if (cmd == MUL_CMD)
        {
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);

            stack_push(stack, num1 * num2);
        }

        else if (cmd == SUB_CMD)
        {
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);

            stack_push(stack, num2 - num1);
        }

        else if (cmd == DIV_CMD)
        {
            elem num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);

            int num = ((int)num1) / ((int) num2);
            
            stack_push(stack, (elem) num);
        }

        else if (cmd == IN_CMD)
        {
            double in_num = 0;
            
            scanf("%lf", &in_num);

            stack_push(stack, in_num);
        }

        else if (cmd == OUT_CMD)
        {   
            double num = 0;
            stack_pop(stack, &num);
            fprintf(file_result, "%d", (int)num);
            fprintf(stdout, "%d \n", (int)num);

        }

        else if(cmd == DUMP_CMD)
        {
            DUMP_CPU(*cpu, ip, stack);
        }

        else if(cmd == JMP_CMD)
        {
            ip = (ssize_t)cpu->num_buffer[ip];
            ip++;
        }

        else if(cmd == JAE_CMD)
        {   
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);
            if (num1 >= num2)
            {
                ip = (ssize_t)cpu->num_buffer[ip];
                ip++;
            }
            else 
                ip++;
        }

        else if(cmd == JA_CMD)
        {   
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);
            if (num1 > num2)
            {
                ip = (ssize_t)cpu->num_buffer[ip];
                ip++;
            }
            else 
                ip ++;
        }

        else if(cmd == JBE_CMD)
        {   
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);
            if (num1 <= num2)
            {
                ip = (ssize_t)cpu->num_buffer[ip];
                ip++;
            }
            else 
                ip ++;
        }

        else if(cmd == JB_CMD)
        {   
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);
            if (num1 < num2)
            {
                ip = (ssize_t)cpu->num_buffer[ip];
                ip++;
            }
            else 
                ip ++;
        }

        else if(cmd == JEE_CMD)
        {   
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);
            if (num1 == num2)
            {
                ip = (ssize_t)cpu->num_buffer[ip];
                ip++;
            }
            else 
                ip ++;
        }

        else if(cmd == JNE_CMD)
        {   
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);
            if (num1 != num2)
            {
                ip = (ssize_t)cpu->num_buffer[ip];
                ip++;
            }
            else 
                ip ++;
        }

        else if(cmd == CALL_CMD)
        {   
            stack_push(&(cpu->func_stack), (elem)ip);

            ip = (ssize_t)cpu->num_buffer[ip];
            ip++;
        }

        else if(cmd == RET_CMD)
        {   
            elem func_addres = 0;
            stack_pop(&(cpu->func_stack), &func_addres);

            ip = (ssize_t) func_addres;
            ip++;
        }

        else if(cmd == DUP_CMD)
        {
            double num = 0;

            stack_pop(stack, &num);
            stack_push(stack, num);
            stack_push(stack, num);
        }
        else if(cmd == SHOW_CMD)
        {
            int counter = 0;
            while ((cpu->RAM[counter] != '\0') && (counter < SIZE_OF_RAM))
            {
                printf("%c", cpu->RAM[counter]);
                counter++;
            }
        }
    }
}

void do_bin_instructions(FILE* exec_bin_file_ptr, const char* path_to_executable_file_bin, FILE* file_result)
{   
    assert(exec_bin_file_ptr != NULL);
    assert(path_to_executable_file_bin != NULL);
    assert(file_result != NULL);


    Stack stack ={};
    open_logs();
    STACK_CTOR(stack, 10);

    struct Cpu_struct cpu ={};
    
    check_executable_bin_file(exec_bin_file_ptr, &cpu);

    fill_cpu_struct_bin(exec_bin_file_ptr, &cpu, path_to_executable_file_bin);

    execute_commands(&cpu, &stack, file_result);

    dtor_exec_bin(&cpu);
    close_logs();
    stack_dtor(&cpu.stack);
}

void check_executable_bin_file(FILE *exec_file_bin, Cpu_struct *cpu)
{
    int first_line[64] = {};
    
    fread(first_line, sizeof(int), 2, exec_file_bin);
    
    assert(first_line[0] == 'C' + 'P' * 256);
    assert(first_line[1] == VERSION);
}

void fill_cpu_struct_bin (FILE *exec_file_bin, Cpu_struct *cpu, const char *path_to_bin_file)
{   
    assert(exec_file_bin != NULL);
    assert(cpu != NULL);
    assert(path_to_bin_file != NULL);

    find_num_of_commands(exec_file_bin, cpu);
    
    cpu->size = 0;

    cpu->num_buffer = (int*) calloc(cpu->num_of_commands, sizeof(int));

    fread(cpu->num_buffer, sizeof(int), cpu->num_of_commands, exec_file_bin);
}

void find_num_of_commands(FILE *exec_file_bin, Cpu_struct *cpu)
{
    int first_line[64] = {};
    assert(first_line != NULL);
    
    int test_fread = 0;
    test_fread = fread(first_line, sizeof(int), 1, exec_file_bin);
    assert(test_fread != 0);

    cpu->num_of_commands = first_line[0];
}

void dtor_exec_bin(Cpu_struct *cpu)
{   
    free(cpu->buffer);
    free(cpu->num_buffer);
}

