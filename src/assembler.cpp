#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <math.h>
#include <ctype.h>
#include "../include/debug.h"
#include "../include/asm.h"

FILE* ass_logs = open_with_no_buff("ass_logs", "w");

int main(int argc, char* argv[])
{    
    const char* path_to_codes = name_of_input_file(argc, argv[1]);
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

    compile(executable_file, &info_of_codes);
   
    start_to_point_on_first_line(executable_file);
    fprintf(executable_file,"%s %d %zd\n", EXTENSION, VERSION, info_of_codes.num_commands);
    write_header_of_bin_file(executable_file_bin, EXTENSION, VERSION, info_of_codes.num_commands);
    
    compile(executable_file, &info_of_codes);
    
    DUMP_ASS (&info_of_codes, SIZE_OF_LABELS_ARR);

    fwrite(info_of_codes.arr_of_commands, sizeof(int), info_of_codes.num_commands, executable_file_bin);

    detor_info(&info_of_codes);
    fclose(file_text);
    fclose(executable_file);
    fclose(executable_file_bin);
    fclose(ass_logs);
    return 0;
}

void start_to_point_on_first_line(FILE *executable_file)
{
    fseek(executable_file, 0,SEEK_SET);
}
