#include <stdio.h>

char *hello();
char *world();

int main(int argc, char *argv[]) 
{
    printf("%s, %s!\n", hello(), world());
    return 0;
}