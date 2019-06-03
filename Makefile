CC=gcc
CFLAGS=-O2 -g
sigbus: sigbus.o
	gcc -O2 -g $< -o $@

clean:
	rm -fr sigbus *.o core
