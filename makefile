ABC.exe:main.o palin.o big.o rev.o 
	gcc -o ABC.exe main.o palin.o big.o rev.o
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c 
palin.o:palin.c
	gcc -c palin.c
big.o:big.c
	gcc -c big.c



