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

static FILE* ass_logs = 0;


void open_ass_logs()
{
    ass_logs = open_with_no_buff("ass_logs.txt", "w");
    assert(ass_logs != NULL);
}

void close_ass_logs()
{
    fclose(ass_logs);
}

void dump_ass (ass_info *info_of_codes, int size, const char* file_name, const char* func_name, int line)
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
        if (info_of_codes->labels[i].address != -1)
        {
            fprintf(ass_logs, "* %s = %2d   \n", info_of_codes->labels[i].label_name, info_of_codes->labels[i].address);
        }
        else if (info_of_codes->labels[i].address == -1)
        {
            fprintf(ass_logs, " %s = %2d (POISON)\n", info_of_codes->labels[i].label_name, info_of_codes->labels[i].address);
        }
    }
}

