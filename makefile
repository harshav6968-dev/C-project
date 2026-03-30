ABC.exe:main.o even_odd.o fact.o
	gcc -o ABC.exe main.o even_odd.o fact.o

main.o:main.c
	gcc -c main.c

even-odd.o:even_odd.c
	gcc -c even_odd.c

fact.o:fact.c
	gcc -c fact.c
