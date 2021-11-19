#include<stdio.h>
#include<stdlib.h>

void hello(){
  printf("hello world\n");
  return ;}

void trampoline(void* ptr);

int main(int argc, char* argv[]){
  int x=3;
  trampoline(hello);
  x=x+1;
  return 0;
}
