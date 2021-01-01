
CC=gcc
CFLAGS=-g

chunk: buzhash.h chunk.o
	gcc -o chunk chunk.c

buzhash: buzhash.h buzhash.o
	gcc -o buzhash buzhash.c

clean:
	rm buzhash
