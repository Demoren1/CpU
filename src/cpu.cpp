#include <stdio.h>
#include <assert.h>
#include<string.h>
#include <sys/stat.h>
#include <stdlib.h>
#include <math.h>
#include "../include/asm.h"
#include "../include/stack_objects.h"
#include "../include/debug.h"
#include "../include/cpu.h"

FILE* cpu_logs = open_with_no_buff("cpu_logs.txt", "w");

int main()
{
    const char *path_to_executable_file = "executable_file.txt";
    const char *path_to_executable_file_bin = "executable_file.bin";
    const char *path_result_of_executable = "result_of_executable_file";
    
    FILE* stk_out_file   = fopen("elements_of_stack.txt", "w");
    FILE* exec_not_bin_file_ptr = fopen(path_to_executable_file, "r");
    FILE* exec_bin_file_ptr = fopen(path_to_executable_file_bin, "rb");
    FILE* file_result = fopen(path_result_of_executable, "w");
    FILE* file_result_bin = fopen(path_result_of_executable, "w");

    
    assert(exec_not_bin_file_ptr != NULL);
    assert(stk_out_file != NULL);
    assert(file_result != NULL);
    assert(cpu_logs != NULL);

    //do_not_bin_instructions(exec_not_bin_file_ptr, path_to_executable_file, file_result);

    do_bin_instructions(exec_bin_file_ptr, path_to_executable_file_bin, file_result);

    fclose(exec_not_bin_file_ptr);
    fclose(cpu_logs);
    fclose(file_result);
    return 1;
}

void check_executable_file(FILE *exec_file_ptr, info_of_executable_file *struct_executable_file_info)
{
    char *extension = (char*) calloc(1, sizeof(char*));
    assert(extension != NULL);

    int version = 0;

    char *first_line = (char*) calloc(32, sizeof(char *));
    assert(first_line != NULL);

    fgets(first_line, 32, exec_file_ptr);
    
    int shift = 0;
    int delta_shift = 0;

    sscanf(first_line, "%s%n", extension, &shift);
    sscanf(first_line + shift, "%d%n", &version, &delta_shift);
    shift += delta_shift;
    sscanf(first_line + shift, "%zd", &struct_executable_file_info->num_of_commands);

    assert(strcmp(extension,struct_executable_file_info->extension) == 0);
    assert(version == struct_executable_file_info->version);

    //printf("%s %d % zd\n", extension, version, struct_executable_file_info->num_of_commands);
    free(extension);
    free(first_line);
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

void fill_cpu_struct(FILE *codes_file_ptr, info_of_executable_file *struct_executable_file_info, const char *path_to_file)
{
    struct_executable_file_info->size = know_size_for_buff(codes_file_ptr, path_to_file);

    struct_executable_file_info->buffer = (char*) calloc(struct_executable_file_info->size, sizeof(char));
    
    int test_fread = 0;
    test_fread = fread(struct_executable_file_info->buffer, sizeof(char), struct_executable_file_info->size, codes_file_ptr);
    assert(test_fread != 0);

    make_num_buffer(struct_executable_file_info);
}

void dtor_exec_no_bin(info_of_executable_file *struct_executable_file_info)
{
    free(struct_executable_file_info->buffer);
    free(struct_executable_file_info->num_buffer);
}

void make_num_buffer(info_of_executable_file *struct_executable_file_info)
{   
    struct_executable_file_info->num_buffer = (int*) calloc(struct_executable_file_info->num_of_commands, sizeof(int));
    
    int shift = 0;
    int delta_shift = 0;
    int num = 0;

    for (ssize_t counter = 0; counter < struct_executable_file_info->num_of_commands; counter++)
    {
        sscanf(struct_executable_file_info->buffer + shift,"%d%n", &num, &delta_shift);
        shift += delta_shift;

        struct_executable_file_info->num_buffer[counter] = num;
    }
}

void do_not_bin_instructions(FILE* exec_not_bin_file_ptr, const char* path_to_executable_file, FILE* file_result)
{
    assert(exec_not_bin_file_ptr != NULL);
    assert(path_to_executable_file != NULL);
    assert(file_result != NULL);
    
    Stack stack ={};
    STACK_CTOR(stack, 10);
    open_logs();
       
    struct info_of_executable_file struct_executable_file_info ={};

    check_executable_file(exec_not_bin_file_ptr, &struct_executable_file_info);

    fill_cpu_struct(exec_not_bin_file_ptr, &struct_executable_file_info, path_to_executable_file);

    //DUMP_CPU_NOT_BIN(struct_executable_file_info, ip, &stack); 

    execute_commands(&struct_executable_file_info, &stack, file_result);

    dtor_exec_no_bin(&struct_executable_file_info);
    
    close_logs();
}

void dump_not_bin_cpu(info_of_executable_file *info_of_exec_file, ssize_t ip, Stack *stk, const char* file_name, const char* func_name, int num_of_line)
{
    fprintf(cpu_logs, "\n\nDump was called from %s file, %s function, %d\n", file_name, func_name, num_of_line);
    
    fputs("\nDUMP OF NUM_BUFFER\n", cpu_logs);                               
    for (ssize_t i = 0; i < info_of_exec_file->num_of_commands; i++)               
    {   if (i < ip)                                               
            fprintf(cpu_logs, "         * [%3zd] = %2d\n", i, info_of_exec_file->num_buffer[i]);

        else if (i > ip)                                               
            fprintf(cpu_logs, "           [%3zd] = %2d\n", i, info_of_exec_file->num_buffer[i]); 

        else if (i == ip)
            fprintf(cpu_logs, "  ip = %zd >>[%3zd] = %2d\n", ip,  i, info_of_exec_file->num_buffer[i]); 
    }                                                                      
    
    fputs("\nDUMP OF BUFFER\n", cpu_logs);                                    
    for (ssize_t i = 0; i < info_of_exec_file->size; i++)                            
    {                                                                        
        fprintf(cpu_logs, "* [%3zd] = %2c (decimal %d)\n", i, info_of_exec_file->buffer[i], info_of_exec_file->buffer[i]);       
    }

    fputs("\nDUMP OF STACK\n", cpu_logs);
    for (int i = 0; i < stk->capacity; i++)
    {
        if (isnan(stk->data[i])) 
            fprintf(cpu_logs,"   [%d] = %s\n", i, "NAN(POISON)");
        else 
            fprintf(cpu_logs," * [%d] = %g\n", i, stk->data[i]);
    }
}

void execute_commands(info_of_executable_file *struct_executable_file_info, Stack *stack, FILE* file_result)
{
    ssize_t ip = 0;
    int cmd = 0;

    DUMP_CPU_NOT_BIN(*struct_executable_file_info, ip, stack); 


    while (ip < struct_executable_file_info->num_of_commands)
    {   
        cmd = struct_executable_file_info->num_buffer[ip++];

        if (cmd == HLT_CMD)
        {
            break;            
        }

        else if (cmd == PUSH_CMD)
        {
            int num = 0;

            num = struct_executable_file_info->num_buffer[ip++];

            stack_push(stack, (double) num);            
        }

        else if (cmd == ADD_CMD)
        {
            double num1 = 0, num2 =0;
            
            stack_pop(stack, &num1);            
            stack_pop(stack, &num2);

            stack_push(stack, num1 + num2);
        }

        else if (cmd == OUT_CMD)
        {   
            double num = 0;
            stack_pop(stack, &num);
            fprintf(file_result, "%d", (int)num);
        }
    }
}

void do_bin_instructions(FILE* exec_bin_file_ptr, const char* path_to_executable_file_bin, FILE* file_result)
{   
    assert(exec_bin_file_ptr != NULL);
    assert(path_to_executable_file_bin != NULL);
    assert(file_result != NULL);


    Stack stack ={};
    STACK_CTOR(stack, 10);
    open_logs();

    struct info_of_executable_file struct_executable_file_info ={};
    
    check_executable_bin_file(exec_bin_file_ptr, &struct_executable_file_info);

    fill_cpu_struct_bin(exec_bin_file_ptr, &struct_executable_file_info, path_to_executable_file_bin);

    execute_commands(&struct_executable_file_info, &stack, file_result);

    dtor_exec_bin(&struct_executable_file_info);
    close_logs();
}

void check_executable_bin_file(FILE *exec_file_bin, info_of_executable_file *struct_executable_file_info)
{
    int *first_line = (int*) calloc(2, sizeof(int));
    
    fread(first_line, sizeof(int), 2, exec_file_bin);
    
    assert(first_line[0] == 'C' + 'P' * 256);
    assert(first_line[1] == VERSION);
    
    free(first_line);
}

void fill_cpu_struct_bin (FILE *exec_file_bin, info_of_executable_file *struct_executable_file_info, const char *path_to_bin_file)
{   
    assert(exec_file_bin != NULL);
    assert(struct_executable_file_info != NULL);
    assert(path_to_bin_file != NULL);

    find_num_of_commands(exec_file_bin, struct_executable_file_info);
    
    struct_executable_file_info->num_buffer = (int*) calloc(struct_executable_file_info->num_of_commands, sizeof(int));

    fread(struct_executable_file_info->num_buffer, sizeof(int), struct_executable_file_info->num_of_commands, exec_file_bin);
}

void find_num_of_commands(FILE *exec_file_bin, info_of_executable_file *struct_executable_file_info)
{
    int *first_line = (int*) calloc(1, sizeof(int));
    assert(first_line != NULL);
    
    int test_fread = 0;
    test_fread = fread(first_line, sizeof(int), 1, exec_file_bin);
    assert(test_fread != 0);

    struct_executable_file_info->num_of_commands = first_line[0];
    
    free(first_line);
}

void dtor_exec_bin(info_of_executable_file *struct_executable_file_info)
{
    free(struct_executable_file_info->num_buffer);
}