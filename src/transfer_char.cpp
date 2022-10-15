#include <stdio.h>
#include <string.h>

int main()
{
    char str[256] ={};

    fgets(str, 256, stdin);
    
    int len = strlen(str);
    printf("push 0      ##%s", str);

    for (int i = len - 1; i >= 0; i--)
    {
        printf("push %d\n", str[i]);
    }

    for (int i = 0; i < len + 1; i++)
    {
        printf("pop [%d]\n", i);
    }

    return 0;
}