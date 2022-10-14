#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <math.h>
#include <ctype.h>
#include "../include/debug.h"
#include "../include/asm.h"

extern FILE* ass_logs;

void compile(FILE *executable_file, ass_info *info_of_codes)
{
    size_t line = 0;
    int shift = 0;
    int label_ptr = 0;
    char label_sym = 0;
    int ip = 0;
    // todo make local array
    char cmd[256] = {};
    assert(cmd != NULL);


    while (line < info_of_codes->num_of_lines)
    {
        sscanf(info_of_codes->text[line], "%s%n", cmd, &shift);
        sscanf(info_of_codes->text[line], "%d%c", &label_ptr, &label_sym);
        
        char* args_begin = info_of_codes->text[line] + shift + 1;

        // printf("cmd = %s\n", cmd);
        // printf("ip = %d\n", ip);
        // printf("label num = %d , label sym = %c\n", label_ptr, label_sym);

        if (label_sym == ':')
        {
            info_of_codes->labels[label_ptr] = ip;
            label_sym = ' ';
        }

        else if (strcmp("hlt", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, HLT_CMD, &ip, '\n');
        }

        else if (strcmp("push", cmd) == 0)
        {   
            write_to_files(executable_file, info_of_codes->arr_of_commands, PUSH_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin, info_of_codes->arr_of_commands, &ip, executable_file);  
        }

        else if (strcmp("pop", cmd) == 0)
        {   
            write_to_files(executable_file, info_of_codes->arr_of_commands, POP_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin, info_of_codes->arr_of_commands, &ip, executable_file);
        }

        else if (strcmp("add", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, ADD_CMD, &ip, '\n');
        }

        else if (strcmp("mul", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, MUL_CMD, &ip, '\n');
        }

        else if (strcmp("sub", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, SUB_CMD, &ip, '\n');
        }

        else if (strcmp("div", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, DIV_CMD, &ip, '\n');
        }

        else if (strcmp("out", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, OUT_CMD, &ip, '\n');
        }

        else if (strcmp("dump", cmd) == 0)
        {   
            write_to_files(executable_file, info_of_codes->arr_of_commands, DUMP_CMD, &ip, '\n');
        }

        else if (strcmp("in", cmd) == 0)
        {   
            write_to_files(executable_file, info_of_codes->arr_of_commands, IN_CMD, &ip, '\n');
        }
        
        else if (strcmp("jmp", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JMP_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin, info_of_codes->arr_of_commands, &ip, executable_file);
        }

        else if (strcmp("jae", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JAE_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }

        else if (strcmp("dup", cmd) == 0)
        {   
            write_to_files(executable_file, info_of_codes->arr_of_commands, DUP_CMD, &ip, '\n');
        }
        
         else if (strcmp("ja", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JA_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }
        
        else if (strcmp("jae", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JAE_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }
        
        else if (strcmp("jee", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JEE_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }

        else if (strcmp("jne", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JNE_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }

        else if (strcmp("jbe", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JBE_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }
        
        else if (strcmp("jb", cmd) == 0)
        {
            write_to_files(executable_file, info_of_codes->arr_of_commands, JB_CMD, &ip, ' ');

            get_args(info_of_codes, args_begin,info_of_codes->arr_of_commands, &ip, executable_file);
        }

        else if (cmd[0] == -1); 

        else
        {
            printf("wrong command on %d position\n", ip);
        }

        cmd[0] = -1;
        line++;   
    }
}

var_ass get_args(ass_info *info_of_codes, char *text, int *arr_of_commands, int *ip, FILE* executable_file)
{   
    int num = 0;
    int shift = 0;
    char str[256] = " ";
    char test_ram = 'a';

    // todo
    // struct pair
    // {
    //     int type; // create enum: REG, MUNBER, etc ...
    //     int value;
    // };
    // // pair get_arg(char *str); -> parsed arg
    // // pair arg = get_arg(text_line);

    switch (arr_of_commands[*ip-1])
    {    
        case PUSH_CMD:
        {
            if (sscanf(text, "%d%n", &num, &shift) == 1)
            {   

                arr_of_commands[*ip-1] |= ARG_IMMED;
                fseek(executable_file, -2, SEEK_CUR);
                fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');
                
                write_to_files(executable_file, info_of_codes->arr_of_commands, num, ip, '\n');
                return 0; 
            }
            
            if (sscanf(text, " %c%n", &test_ram, &shift) == 1)
            {
                if ((test_ram == '[') && (strchr(text + shift, ']') != NULL))
                {
                    arr_of_commands[*ip-1] |= ARG_RAM;

                    fseek(executable_file, -2, SEEK_CUR);
                    fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');

                    if ((sscanf(text + shift, "%d", &num) == 1))
                    {
                        write_to_files(executable_file, info_of_codes->arr_of_commands, num, ip, '\n');
                    }
                    else if ((sscanf(text + shift, " %s%n", str, &shift) == 1))
                    {   
                        
                        str[3] = '\0';        // to kill ] in rax]
                        arr_of_commands[*ip-1] |= ARG_REG;

                        fseek(executable_file, -4, SEEK_CUR);             //to shift in start on line
                        fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');
                        
                        WRITE_REG();
                    }
                }
            }

            if (sscanf(text, " %s%n", str, &shift) == 1 && str[0] != '[')
            {   
                arr_of_commands[*ip-1] |= ARG_REG;
                fseek(executable_file, -shift + 1, SEEK_CUR);
                fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');

                WRITE_REG();
                
            }
            break;
        }

        case POP_CMD:
        {   
            if (sscanf(text, " %c%n", &test_ram, &shift) == 1)
            {
                if ((test_ram == '[') && (strchr(text + shift, ']') != NULL))
                {
                    arr_of_commands[*ip-1] |= ARG_RAM;
                    fseek(executable_file, -2, SEEK_CUR);
                    fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');

                    if ((sscanf(text + shift, "%d", &num) == 1))
                    {
                        write_to_files(executable_file, info_of_codes->arr_of_commands, num, ip, '\n');
                    }
                    else if ((sscanf(text + shift, " %s%n", str, &shift) == 1))
                    {   
                        
                        str[3] = '\0';        // to kill ] in rax]
                        arr_of_commands[*ip-1] |= ARG_REG;

                        fseek(executable_file, -shift, SEEK_CUR);             //to shift in start on line
                        fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');
                        
                        WRITE_REG();
                    }
                }
            }

            if (sscanf(text, " %s%n", str, &shift) == 1 && str[0] != '[')
            {   
                arr_of_commands[*ip-1] |= ARG_REG;
                fseek(executable_file, - shift + 1, SEEK_CUR);
                fprintf(executable_file, "%d%c", arr_of_commands[*ip-1],' ');

                WRITE_REG();
                
            }
            break;
        }

        case JMP_CMD:
        case JAE_CMD:
        case JBE_CMD:
        case JEE_CMD:
        case JA_CMD:
        case JB_CMD:
        case JNE_CMD:
        {   
            int label_ptr = 0;
            sscanf(text, " :%d", &label_ptr);
            
            write_to_files(executable_file, info_of_codes->arr_of_commands, info_of_codes->labels[label_ptr], ip, '\n');

            break;
        }
    }
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
    assert(info_of_codes != NULL);   //todo learn gdb
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

    fill_labels_bad_values(info_of_codes->labels, SIZE_OF_LABELS_ARR);

    info_of_codes->arr_of_commands = (int*) calloc(info_of_codes->num_of_sym + 5*sizeof(int), sizeof(char));
    assert(info_of_codes->arr_of_commands != NULL);
}

int make_ptr_arr_of_lines(ass_info *info_of_codes)
{
    size_t counter = 1;
    size_t curr_sym = 0;
    int flag = 1;
    //todo isdigit
    for (; curr_sym < info_of_codes->num_of_sym; curr_sym++)
    {    
        if (flag == 1 && (isalpha(info_of_codes->buffer[curr_sym]) || (isdigit(info_of_codes->buffer[curr_sym]))))
        {
            info_of_codes->num_commands++;
            flag = 0;
        }
        
        else if((curr_sym > 0) && ((isdigit(info_of_codes->buffer[curr_sym])) && info_of_codes->buffer[curr_sym] == ':')) //todo getline
        {
            info_of_codes->num_commands--;
        }
        
        else if (!(isalpha(info_of_codes->buffer[curr_sym]) || (isdigit(info_of_codes->buffer[curr_sym]))))
            flag = 1;

        if ((info_of_codes->buffer[curr_sym] == '\n'))
        {
            counter++;

            info_of_codes->buffer[curr_sym] = '\0';
        } 
        
        else if (info_of_codes->buffer[curr_sym] == '#' && info_of_codes->buffer[curr_sym+1] == '#')
        {
            info_of_codes->buffer[curr_sym] = '\0';

            while (info_of_codes->buffer[curr_sym++] != '\n')
            {}
            curr_sym -= 2;
        }
    }

    info_of_codes->text = (char**) calloc(counter, sizeof(char*));
    assert(info_of_codes->text != NULL);

    size_t line = 1;
    curr_sym = 0;

    info_of_codes->text[0] = info_of_codes->buffer + curr_sym;

    for(; (curr_sym < info_of_codes->num_of_sym - 1); curr_sym++)
    {
      if ((curr_sym > 0) && (info_of_codes->buffer[curr_sym] =='\0') && (info_of_codes->buffer[curr_sym+1] !='#'))
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
    free(info_of_codes->arr_of_commands);
    free(info_of_codes->text);
}

void write_header_of_bin_file(FILE *exec_bin_file, const char* extension, int version, int num_of_commands)
{
    int arr[3] = {};
    arr[0] = extension[0] + extension[1] * 256 + extension[2] * 65536;
    arr[1] = version;
    arr[2]   = num_of_commands;
    fwrite(arr, sizeof(int), 3, exec_bin_file);
}

void fill_labels_bad_values(int *arr, int size)
{
    // todo: memset();
    for (int i = 0; i < size; i++)
    {
        arr[i] = -1;
    }
}

void dump_ass (ass_info *info_of_codes, int* labels, int size, const char* file_name, const char* func_name, int line)
{       
    fprintf(ass_logs, "DUMP CALLED FROM %s file, %s func, %d line \n\n", file_name, func_name, line);

    fprintf(ass_logs, "buff_size = %zd \n", info_of_codes->num_of_sym);           
    fprintf(ass_logs, "num of str = %zd \n", info_of_codes->num_of_lines);        
    fprintf(ass_logs, "num_of_commands = %zd\n", info_of_codes->num_commands);

    fputs("\n\nDUMP BUFFER\n", ass_logs);
    for (size_t i = 0; i < info_of_codes->num_of_sym; i++)
    {           
        if (info_of_codes->buffer[i] == '\0')
        {
            fprintf(ass_logs, "\n");
            continue;
        }
        fprintf(ass_logs, "%c", info_of_codes->buffer[i]);                         
    }

    fputs("\n\nDUMP LINES\n", ass_logs);
    for (size_t i = 0; i < info_of_codes->num_of_lines; i++)         
        fprintf(ass_logs,"%s\n", info_of_codes->text[i]); 
                                        
    fputs("\n\nDUMP OF LABELS\n", ass_logs);
    for(int i = 0; i < size; i++)
    {
        if (labels[i] != -1)
        {
            fprintf(ass_logs, "* [%2d} = %2d   ", i, labels[i]);
        }
        else if (labels[i] == -1)
        {
            fprintf(ass_logs, " [%2d} = %2d (POISON)", i, labels[i]);
        }

        if((i > 0) && (i % 10 == 0))
            fputs("\n", ass_logs);
    }
}

FILE* open_with_no_buff(const char* name_file, const char* regime)
{
    FILE* file_ptr = fopen(name_file, regime);
    assert(file_ptr != NULL);

    setvbuf(file_ptr, NULL, _IONBF, 0);
    
    return file_ptr;
}

void write_to_files(FILE* executable_file, int *arr_of_cmd, int target_num, int *ip, char end_char)
{
    // printf("target_num = %d\n", target_num);
    fprintf(executable_file, "%d%c", target_num, end_char);
    arr_of_cmd[(*ip)++] = target_num;
}