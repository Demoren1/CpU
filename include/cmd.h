#define var double
#define push(num) stack_push(stack, num);
#define pop(num) stack_pop(stack, &num)
#define cell_value (ssize_t)cpu->num_buffer[ip]
#define JMP_CONDTION(condition) if (condition)                      \
                                    ip = cell_value;                \
                                else                                \
                                    ip++;                           


DEF_CMD(HLT, 0, 0, '\n', 
{
    break;
}
)

DEF_CMD (PUSH, 1, 1, ' ',
{
    if(full_cmd & ARG_IMMED) 
        num += cell_value;            

    if(full_cmd & ARG_REG)
        num += cpu->registers[cell_value] / (var)ACCURACY;

    if(full_cmd & ARG_RAM)   
    {
        num += cpu->RAM[cell_value] / (var)ACCURACY;
    }

    if((full_cmd & ARG_RAM) && (full_cmd & ARG_REG))
    {
        num += cpu->RAM[cpu->registers[cell_value]];
    }

    ip++;
    push(num * ACCURACY);
}
)

DEF_CMD(POP, 2, 1, ' ',
{
    pop(num);

    if(full_cmd & ARG_REG)   
        cpu->registers[cell_value] = (int) num;

    if(full_cmd & ARG_RAM)   
        cpu->RAM[cell_value] = (int) num;
            
    if((full_cmd & ARG_RAM) && (full_cmd & ARG_REG))
    {
        cpu->RAM[cpu->registers[cell_value]] = (int)num;
    }

    ip++;
}
)

DEF_CMD(ADD, 3, 0, '\n',
{   
    pop(num1);           
    pop(num2);

    push(num1 + num2);
}
)

DEF_CMD(SUB, 4, 0, '\n',
{   
    pop(num1);           
    pop(num2);

    push(num2 - num1);
}
)

DEF_CMD(MUL, 5, 0, '\n',
{    
    pop(num1);           
    pop(num2);

    push(num1 * num2 / ACCURACY)
}
)


DEF_CMD(DIV, 6, 0, '\n',
{
    pop(num1);           
    pop(num2);
    
    num = (num2 * ACCURACY) / num1;

    push(num);
}
)

DEF_CMD(IN, 7, 0, '\n',
{
    scanf("%lf", &num);

    push(num*1000);
}
)

DEF_CMD(OUT, 31, 0, '\n',
{
    pop(num);
    
    fprintf(file_result, "%d", (int)num);
    fprintf(stdout, "%g \n", (num / ACCURACY));
}
)

DEF_CMD(DUMP, -1, 0, '\n',
{
    DUMP_CPU(*cpu, ip, stack);
}
)

DEF_CMD(DUP, 8, 0, '\n',
{
    pop(num);
    push(num);
    push(num);
}
)

DEF_CMD(JMP, 9, 1, ' ',
{
    ip = cell_value;            
}
)

DEF_CMD(JA, 10, 1, ' ',
{
    pop(num1);
    pop(num2);
    JMP_CONDTION(num2 > num1);
}
)

DEF_CMD(JAE, 11, 1, ' ', 
{               
    pop(num1);
    pop(num2);
    
    JMP_CONDTION(num2 >= num1);
}
)

DEF_CMD(JEE, 12, 1, ' ',
{
    pop(num1);
    pop(num2);
    JMP_CONDTION(num1 == num2)
}
)

DEF_CMD(JBE, 13, 1, ' ',
{
    pop(num1);
    pop(num2);
    JMP_CONDTION(num2 <= num1)
}
)

DEF_CMD(JB, 14, 1, ' ',
{
    pop(num1);
    pop(num2);
    JMP_CONDTION(num2 < num1)
}
)

DEF_CMD(JNE, 15, 1, ' ',
{
    pop(num1);
    pop(num2);
    JMP_CONDTION(num1 != num2)
}
)

DEF_CMD(CALL, 16, 1, ' ',
{
    stack_push(&(cpu->func_stack), (elem)ip);

    ip = cell_value;
}
)

DEF_CMD(RET, 17, 1, '\n',
{
    elem func_addres = 0;
    stack_pop(&(cpu->func_stack), &func_addres);

    ip = (ssize_t) func_addres;
    ip++;
}
)

DEF_CMD(SHOW, 18, 0, '\n',
{
    int counter = 0;
    while ((cpu->RAM[counter] != '\0') && (counter < SIZE_OF_RAM))
    {
        printf("%c", cpu->RAM[counter] / ACCURACY);
        counter++;
    }
}
)

DEF_CMD(OUTF, 19, 0, '\n',
{   
    pop(num);
    
    fprintf(file_result, "%d", (int)num);
    fprintf(stdout, "%g \n", num);
}
)

DEF_CMD(SQRT, 20, 0, '\n',
{
    var sqrtt = 0;
    var pitch = 1 / ((var)ACCURACY);
    pop(num);

    if (num < 0)
    {
        printf("Can't find sqrt of negative value");
        push(num);
    }
    else
    {
        while(sqrtt * sqrtt < num)
        {   
            sqrtt += pitch;
        }
        push(sqrtt * sqrt((var)ACCURACY));
    }
}
)

DEF_CMD(DBG, 21, 1, '\n',
{
    printf("ip = %zd\n", ip);
}
)

































































