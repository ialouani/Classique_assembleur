#include<stdio.h>
#include<stdlib.h>

int fact(int n);

int main(int argc, char* argv[]){
  int n=atoi(argv[1]);
  printf("fact(%d)=%d\n",n,fact(n));
  return 0;
}
