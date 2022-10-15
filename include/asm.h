#ifndef ASM_GUARD
#define ASM_GUARD
#define VERSION 1
#define EXTENSION "CP"

#define WRITE_REG()     if (strcmp(str, "rax") == 0)                                                                    \
                        {                                                                                               \
                            write_to_files(executable_file, info_of_codes->arr_of_commands, rax, ip, '\n');             \
                        }                                                                                               \
                        else if (strcmp(str, "rbx") == 0)                                                               \
                        {                                                                                               \
                            write_to_files(executable_file, info_of_codes->arr_of_commands, rbx, ip, '\n');             \
                        }                                                                                               \
                        else if (strcmp(str, "rcx") == 0)                                                               \
                        {                                                                                               \
                            write_to_files(executable_file, info_of_codes->arr_of_commands, rcx, ip, '\n');             \
                        }                                                                                               \
                        else if (strcmp(str, "rdx") == 0)                                                               \
                        {                                                                                               \
                            write_to_files(executable_file, info_of_codes->arr_of_commands, rdx, ip, '\n');             \
                        }

const int ACCURACY = 100;

const int SIZE_OF_LABELS_ARR = 100;

typedef struct Labels_
{
    char label_name[128];
    int address;
} Labels_t;

struct ass_info
{
    char** text;
    char* buffer;
    int *arr_of_commands;
    Labels_t labels[SIZE_OF_LABELS_ARR];
    size_t num_of_lines;
    size_t num_commands;
    size_t num_of_sym;
};

struct pair
{
    int type; // create enum: REG, MUNBER, etc ...
    int value;
};

typedef int var_ass;

pair get_arg(char *str);

const char *name_of_input_file(int num_of_str, const char* str);

size_t know_size_for_buff(FILE* text, const char * name_of_file);

void fill_info_of_codes(ass_info *info_of_codes, FILE* file_ptr, const char* file_path);

const char *find_label_name(char *str);

int find_address(char *label_name, ass_info *info_of_codes);

int make_ptr_arr_of_lines(ass_info *info_of_codes);

void detor_info(ass_info *info_of_codes);

void compile(FILE *executable_file, ass_info *info_of_codes);

void write_header_of_bin_file(FILE *exec_bin_file, const char* extension, int version, int num_of_commands);

void fill_labels_bad_values(Labels_t *labels, int SIZE_OF_LABELS_ARR);

void dump_ass (ass_info *info_of_codes, int size, const char* file_name, const char* func_name, int line);

FILE* open_with_no_buff(const char* name_file, const char* regime);

void write_to_files(FILE* executable_file, int *arr_of_cmd, int target_num, int *cmd_counter, char end_char);

var_ass get_args(ass_info *info_of_codes, char *text, int *arr_of_commands, int *ip, FILE* executable_file);

void start_to_point_on_first_line(FILE *executable_file);

const int MASK_CMD = 0x3F;

enum CPU_codes
{   
    DUMP_CMD = -1,
    HLT_CMD  = 0,
    PUSH_CMD = 1,
    POP_CMD  = 2,
    ADD_CMD  = 3,
    SUB_CMD  = 4,
    MUL_CMD  = 5,
    DIV_CMD  = 6,
    IN_CMD   = 7,
    DUP_CMD  = 8,
    JMP_CMD  = 9,
    JA_CMD   = 10,
    JAE_CMD  = 11,
    JEE_CMD  = 12,
    JBE_CMD  = 13,
    JB_CMD   = 14,
    JNE_CMD  = 15,
    CALL_CMD = 16,
    RET_CMD  = 17,
    SHOW_CMD = 18,
    OUT_CMD  = 31,
};

enum Registers
{   
    rax = 1,
    rbx = 2,
    rcx = 3,
    rdx = 4,
    rex = ACCURACY,
};

enum Masks
{   
    ARG_IMMED = 0x40, 
    ARG_REG   = 0x80,
    ARG_RAM   = 0x100
};

#endif