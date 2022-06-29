pgm.exe: main.o add.o sub.o
	gcc -o pgm.exe main.o add.o sub.o
main.o: main.c
	gcc -c main.c
add.o: add.c
	gcc -c add.c
sub.o: sub.c
	gcc -c sub.c
