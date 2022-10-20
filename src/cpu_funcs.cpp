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
    
    stack_dtor(&cpu.stack);
    stack_dtor(&cpu.func_stack);
    close_logs();
}

void execute_commands(Cpu_struct *cpu, Stack *stack, FILE* file_result)
{
    ssize_t ip = 0;
    int cmd = 0;
    int full_cmd = 0;

    DUMP_CPU(*cpu, ip, stack); 

#define DEF_CMD(name, num, arg, end_sym, ...)                                       \
        case num:                                                                   \
            __VA_ARGS__                                                            \
            break;                                                                  \

    while (ip < cpu->num_of_commands)
    {   elem num1 = 0, num2 = 0, num = 0;
        cmd = cpu->num_buffer[ip++];
        full_cmd = cmd;
        (cmd != DUMP_CMD) && (cmd = cmd & MASK_CMD);

        // printf("cmd = %0x (%d)\n", cmd, cmd);
        // printf("full_cmd = %0x(%d) \n", full_cmd, full_cmd);

        // sleep(1);
        
        if (cmd == HLT_CMD)
        {
            break;            
        }
        switch (cmd)
        {
            #include "../include/cmd.h"
        }
        DUMP_CPU(*cpu, ip, &cpu->stack);
    }
}
#undef DEF_CMD


void do_bin_instructions(FILE* exec_bin_file_ptr, const char* path_to_executable_file_bin, FILE* file_result)
{   
    assert(exec_bin_file_ptr != NULL);
    assert(path_to_executable_file_bin != NULL);
    assert(file_result != NULL);

    struct Cpu_struct cpu ={};  

    Stack stack ={};
    open_logs();

    STACK_CTOR(cpu.stack, 10);
    
    STACK_CTOR(cpu.func_stack, 5);
    
    check_executable_bin_file(exec_bin_file_ptr, &cpu);

    fill_cpu_struct_bin(exec_bin_file_ptr, &cpu, path_to_executable_file_bin);
    
    execute_commands(&cpu, &cpu.stack, file_result);
    
    dtor_exec_no_bin(&cpu);
    
    stack_dtor(&cpu.stack);
    stack_dtor(&cpu.func_stack);
    close_logs();
}

void check_executable_bin_file(FILE *exec_file_bin, Cpu_struct *cpu)
{
    int first_line[first_line_len] = {};   
    
    fread(first_line, sizeof(int), 2, exec_file_bin);
    
    assert(first_line[0] == EXTENSION[0] + EXTENSION[1] * 256);
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
    int first_line[first_line_len] = {};
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

