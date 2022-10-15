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
    const char *path_result_of_executable = "result_of_executable_file.txt";
    
    FILE* stk_out_file   = fopen("elements_of_stack.txt", "w");
    FILE* exec_not_bin_file_ptr = fopen(path_to_executable_file, "r");
    FILE* exec_bin_file_ptr = fopen(path_to_executable_file_bin, "rb");
    FILE* file_result = fopen(path_result_of_executable, "w");
    FILE* file_result_bin = fopen(path_result_of_executable, "w");

    
    assert(exec_not_bin_file_ptr != NULL);
    assert(stk_out_file != NULL);
    assert(file_result != NULL);
    assert(cpu_logs != NULL);

    do_not_bin_instructions(exec_not_bin_file_ptr, path_to_executable_file, file_result);

    // do_bin_instructions(exec_bin_file_ptr, path_to_executable_file_bin, file_result);

    fclose(exec_not_bin_file_ptr);
    fclose(cpu_logs);
    fclose(file_result);
    fclose(stk_out_file);
    fclose(exec_bin_file_ptr);
    fclose(file_result_bin);
    
    return 1;
}
