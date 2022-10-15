#include <stdio.h>
#include <string.h>

int main()
{
    char str[256] ={};

    fgets(str, 256, stdin);
    
    int len = strlen(str);
    for (int i = 0; i < len; i++)
    {
        printf("%5d(%c)", str[i], str[i]);
    }
    return 0;
}