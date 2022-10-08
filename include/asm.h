#ifndef ASM_GUARD
#define ASM_GUARD
#define VERSION 1
#define EXTENSION "CP"

struct ass_info
{
    char** text;
    char* buffer;
    size_t num_of_lines;
    size_t num_commands;
    size_t num_of_sym;
};

size_t know_size_for_buff(FILE* text, const char * name_of_file);

void fill_info_of_codes(ass_info *info_of_codes, FILE* file_ptr, const char* file_path);

int make_ptr_arr_of_lines(ass_info *info_of_codes);

void detor_info(ass_info *info_of_codes);

void compile(FILE *executable_file, ass_info *info_of_codes, int *arr_of_commands);

void write_header_of_bin_file(FILE *exec_bin_file, const char* extension, int version, int num_of_commands);

enum CPU_codes
{   
    HLT_CMD  = 0,
    PUSH_CMD = 1,
    ADD_CMD  = 2,
    OUT_CMD  = 3,
};

#endif