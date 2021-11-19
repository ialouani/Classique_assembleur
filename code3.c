#include<stdio.h>
#include<stdlib.h>

int fonct(int s0);

int main(int argc, char* argv[]){
  int s0=atoi(argv[1]);
  printf("fonct(%d)=%d\n------------\n\n",s0,fonct(s0));
  int i=10;
  while(i<=100){
    printf("fonct(%d)=%d\n",i,fonct(i));
    i++;
  }
  return 0;
}
