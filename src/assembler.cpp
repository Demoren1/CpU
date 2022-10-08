#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <math.h>
#include <ctype.h>
#include "../include/debug.h"
#include "../include/asm.h"


int main()
{
    const char* path_to_codes = "codes.txt";
    const char* path_to_executable_file = "executable_file.txt";
    const char* path_to_executable_file_bin = "executable_file.bin";

    FILE* file_text = fopen(path_to_codes, "r");
    assert(file_text != NULL);

    FILE* executable_file     = fopen(path_to_executable_file, "w");
    FILE* executable_file_bin = fopen(path_to_executable_file_bin, "wb");
    assert(executable_file != NULL);
    assert(executable_file_bin != NULL);

    ass_info info_of_codes = {};

    fill_info_of_codes(&info_of_codes, file_text, path_to_codes);

    //SHOW_INFO_OF_CODES(info_of_codes);

    int *arr_of_commands = (int*) calloc(info_of_codes.num_of_sym + 5*sizeof(int), sizeof(char));
    assert(arr_of_commands != NULL);

    fprintf(executable_file,"%s %d %zd\n", EXTENSION, VERSION, info_of_codes.num_commands);
    write_header_of_bin_file(executable_file_bin, EXTENSION, VERSION, info_of_codes.num_commands);
    
    compile(executable_file, &info_of_codes, arr_of_commands);
    
    fwrite(arr_of_commands, sizeof(int), info_of_codes.num_commands, executable_file_bin);

    free(arr_of_commands);
    detor_info(&info_of_codes);

    return 0;
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

void fill_info_of_codes(ass_info *info_of_codes, FILE* file_ptr, const char* file_path)
{   
    assert(info_of_codes != NULL);
    assert(file_ptr != NULL);
    assert(file_path != NULL);

    info_of_codes->num_commands = 0;

    info_of_codes->num_of_sym = know_size_for_buff(file_ptr, file_path) + 1;
    assert(info_of_codes->num_of_sym != 0);

    info_of_codes->buffer = (char*) calloc(info_of_codes->num_of_sym, sizeof(char));
    assert(info_of_codes->buffer != NULL);
    
    int test_fread = 0;
    test_fread = fread(info_of_codes->buffer, info_of_codes->num_of_sym - 1, sizeof(int), file_ptr);
    info_of_codes->buffer[info_of_codes->num_of_sym - 1] = '\0';
    assert(test_fread !=0);

    info_of_codes->num_of_lines = make_ptr_arr_of_lines(info_of_codes);
}


int make_ptr_arr_of_lines(ass_info *info_of_codes)
{
    size_t counter = 1;
    size_t curr_sym = 0;
    int flag = 1;
    for (; curr_sym < info_of_codes->num_of_sym; curr_sym++)
    {    
        if (flag == 1 && (isalpha(info_of_codes->buffer[curr_sym]) || ('0' <= info_of_codes->buffer[curr_sym] && info_of_codes->buffer[curr_sym] <= '9')))
        {
            info_of_codes->num_commands++;
            flag = 0;
        }

        else if (!(isalpha(info_of_codes->buffer[curr_sym]) || ('0' <= info_of_codes->buffer[curr_sym] && info_of_codes->buffer[curr_sym] <= '9')))
            flag = 1;

        if (info_of_codes->buffer[curr_sym] == '\n')
        {
            counter++;

            info_of_codes->buffer[curr_sym] = '\0';
        } 
    }

    info_of_codes->text = (char**) calloc(counter, sizeof(char*));
    assert(info_of_codes->text != NULL);

    size_t line = 1;
    curr_sym = 0;

    info_of_codes->text[0] = info_of_codes->buffer + curr_sym;

    for(; (curr_sym < info_of_codes->num_of_sym - 1); curr_sym++)
    {
      if ((curr_sym > 0) && (info_of_codes->buffer[curr_sym] =='\0'))
        {
            info_of_codes->text[line] = info_of_codes->buffer + curr_sym + 1;
            line++; 
        }
    }

    return counter;
}

void detor_info(ass_info *info_of_codes)
{
    free(info_of_codes->buffer);
    free(info_of_codes->text);
}

void compile(FILE *executable_file, ass_info *info_of_codes, int *arr_of_commands)
{
    size_t line = 0;
    int shift = 0;
    int num = 0;
    int counter = 0;
    char *cmd = (char *) calloc(1, sizeof(char *));

    while (line < info_of_codes->num_of_lines)
    {
        sscanf(info_of_codes->text[line], "%s%n", cmd, &shift);
        
        assert(cmd != NULL);

        if (strcmp("hlt", cmd) == 0)
        {
            fprintf(executable_file, "%d\n", HLT_CMD);
            arr_of_commands[counter++] = HLT_CMD;
        }

        else if (strcmp("push", cmd) == 0)
        {
            sscanf(info_of_codes->text[line] + shift, "%d", &num);
            arr_of_commands[counter++] = PUSH_CMD;
            
            arr_of_commands[counter++] = num;

            fprintf(executable_file, "%d ", PUSH_CMD);
            fprintf(executable_file, "%d\n", num);
            
        }

        else if (strcmp("add", cmd) == 0)
        {
            fprintf(executable_file, "%d\n", ADD_CMD);
            
            arr_of_commands[counter++] = ADD_CMD;
        }

        else if (strcmp("out", cmd) == 0)
        {
            fprintf(executable_file, "%d\n", OUT_CMD);
            
            arr_of_commands[counter++] = OUT_CMD;
        }

        *cmd = -1;
        line++;   
    }

    free(cmd);
}

void write_header_of_bin_file(FILE *exec_bin_file, const char* extension, int version, int num_of_commands)
{
    int counter = 0;
    int *arr = (int*) calloc(3, int (sizeof(int)));

    arr[counter++] = extension[0] + extension[1] * 256 + extension[2] * 65536;
    arr[counter++] = version;
    arr[counter]   = num_of_commands;

    fwrite(arr, sizeof(int), 3, exec_bin_file);
    free(arr);
}


