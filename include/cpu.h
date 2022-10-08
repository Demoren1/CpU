struct info_of_executable_file
{
    const char *extension = EXTENSION;
    const int version     = VERSION;
    ssize_t size;
    ssize_t num_of_commands;
    char *buffer;
    int  *num_buffer;
};

void execute_commands(info_of_executable_file *struct_executable_file_info, Stack *stack, FILE *file_result);

void check_executable_file(FILE *codes_file_ptr, info_of_executable_file *cpu_codes);

void fill_cpu_struct(FILE *exec_file, info_of_executable_file *struct_executable_file_info, const char *path_to_file);

void dtor_exec_no_bin(info_of_executable_file *struct_executable_file_info);

void make_num_buffer(info_of_executable_file *struct_executable_file_info);

void do_not_bin_instructions(FILE* exec_not_bin_file_ptr, const char* path_to_executable_file, FILE* file_result);

void dump_not_bin_cpu(info_of_executable_file *info_of_exec_file, ssize_t ip, Stack *stk, const char* file_name, const char* func_name, int num_of_line);

void do_bin_instructions(FILE* exec_bin_file_ptr, const char* path_to_executable_file_bin, FILE* file_result);

void check_executable_bin_file(FILE *codes_file_ptr, info_of_executable_file *cpu_codes);

void fill_cpu_struct_bin (FILE *exec_file_bin, info_of_executable_file *struct_executable_file_info, const char *path_to_bin_file);

void find_num_of_commands(FILE *exec_file_bin, info_of_executable_file *struct_executable_file_info);

void dtor_exec_bin(info_of_executable_file *struct_executable_file_info);