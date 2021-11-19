all: test1 test2 test3 test4 test5
	./test1 10
	./test2 5
	./test3 5
	./test4 7
	./test5
test1: plusun.o code1.c
	gcc -o test1 plusun.o code1.c
plusun.o: plusun.s
	yasm -felf64 plusun.s
test2: fact1.o code2.c
	gcc -o test2 fact1.o code2.c
fact1.o: fact1.s
	yasm -felf64 fact1.s
test3: code3.c syracus.o
	gcc -o test3 code3.c syracus.o
syracus.o: syracus.s
	yasm -felf64 syracus.s 
test4: exo_dernier.o exo3.c
	gcc -o test4 exo_dernier.o exo3.c
exo_dernier.o: exo_dernier.s
	yasm -felf64 exo_dernier.s
test5: exo_fin.o exo4.c
	gcc -o test5 exo_fin.o exo4.c
exo_fin.o: exo_fin.s
	yasm -felf64 exo_fin.s
