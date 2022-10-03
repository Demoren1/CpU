#include <stdlib.h>
#include <assert.h>
#include <math.h>
#include <stdio.h>
#include <string.h>
#include "../include/stack_objects.h"
#include "../include/debug.h"

int main(int argc, char* argv[])
{
    Stack stack ={};
    open_logs();
    STACK_CTOR(stack, 10);
    char* cmd = argv[0];

    while (1)
    {   
        sscanf("%s", cmd);

        if (strcmp(cmd, "push") == 0)
        {
            int num_to_push = 0;
            
            scanf("%d", &num_to_push);
            stack_push(&stack, num_to_push);  
        }

        else if(strcmp(cmd, "out") == 0)
        {
            double num = 0;
            stack_pop(&stack, &num);

            printf("%d\n", (int) num);
        }

        else if (strcmp(cmd, "hlt") == 0)
        {
            break;
        }

        else if (strcmp(cmd, "add") == 0)
        {
            double num1 = 0;
            double num2 = 0;

            stack_pop(&stack, &num1);
            stack_pop(&stack, &num2);

            stack_push(&stack, num1 + num2);
        }
    }

    SHOW_ELEMENTS(stack);
    
    close_logs();
    stack_dtor(&stack);
    return 0;
}