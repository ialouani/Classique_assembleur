#include<stdio.h>
#include<stdlib.h>
int plusun(int b);//symbole à résoudre lors de l'édition de liens
//declaration essentielle pour l'étape de compilation (gcc -c code1.c)
//=>U plusun (non T plusun && T main (le main d'un .c)) 
//résolu lors de la derniere etape de compilation.
int fact(int n);//calcul n!

int main(int argc, char* argv[]){
  int a=atoi(argv[1]);//avec cela;ça marche.
  //on incremente a.
  printf("a=%d et a+1=%d\n",a,plusun(a));
  /*//2ieme test: test de fact(n=argv[2]);
  int n=atoi(argv[2]);
  printf("fact(%d)=%d\n",n,fact(n));
  */
  //si on veut melanger les 2 codes et executer les 2 tests ensemble
  return 0;
}
