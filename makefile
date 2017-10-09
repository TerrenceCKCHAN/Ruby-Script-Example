# edit this file to build/clean chello as required for quesiton 6
.PHONY: all
all: main clean
main: chello.c writeexit.s
	gcc -c chello.c -o chello.o
	as writeexit.s -o writeexit.o
	ld -N chello.o writeexit.o -o chello
clean:
	rm -rf *.o






