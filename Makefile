# Makefile: A standard Makefile for exemplo.c
CFLAGS = -g -Wall -std=c99

all  : exemplo
test:
	valgrind ./exemplo
clean:
	/bin/rm -rf exemplo exemplo.o
# END OF FILE
