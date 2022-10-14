const int SIZE_OF_RAM = 1024;

struct Cpu_struct
{
    const char *extension = EXTENSION;
    const int version     = VERSION;
    ssize_t size;
    ssize_t num_of_commands;
    char *buffer;
    Stack stack;
    int  *num_buffer;
    int registers[5] = {};
    int RAM[SIZE_OF_RAM] = {};
};

void execute_commands(Cpu_struct *cpu, Stack *stack, FILE *file_result);

void check_executable_file(FILE *codes_file_ptr, Cpu_struct *cpu_codes);

void fill_cpu_struct(FILE *exec_file, Cpu_struct *cpu, const char *path_to_file);

void dtor_exec_no_bin(Cpu_struct *cpu);

void make_num_buffer(Cpu_struct *cpu);

void do_not_bin_instructions(FILE* exec_not_bin_file_ptr, const char* path_to_executable_file, FILE* file_result);

void dump_cpu(Cpu_struct *cpu, ssize_t ip, Stack *stk, const char* file_name, const char* func_name, int num_of_line);

void do_bin_instructions(FILE* exec_bin_file_ptr, const char* path_to_executable_file_bin, FILE* file_result);

void check_executable_bin_file(FILE *codes_file_ptr, Cpu_struct *cpu_codes);

void fill_cpu_struct_bin (FILE *exec_file_bin, Cpu_struct *cpu, const char *path_to_bin_file);

void find_num_of_commands(FILE *exec_file_bin, Cpu_struct *cpu);

void dtor_exec_bin(Cpu_struct *cpu);