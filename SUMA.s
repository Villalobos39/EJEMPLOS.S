#include<stdio.h>
extern int suma(int a, int b);
int main(int argc, char *argv[])
{
  printf("== sum ==\n");
  int a = 71;
  int b = 29;
  printf("%d + %d = %d\n", a, b, suma(a, b));
  return 0;
} 
