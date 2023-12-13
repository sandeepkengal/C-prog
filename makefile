ABC.exe:main.o palin.o big.o fact.o rev.o 
	gcc -o ABC.exe main.o palin.o big.o fact.o rev.o
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c 
palin.o:palin.c
	gcc -c palin.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c


