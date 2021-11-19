#include<stdio.h>
#include<stdlib.h>


int somme3(int n);

int main(int argc, char* argv[]){
  int n=atoi(argv[1]);
  printf("somme_recursive(%d)=%d\n",n,somme3(n));
  return 0;
}
