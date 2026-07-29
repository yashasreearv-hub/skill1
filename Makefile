CC = gcc
CFLAGS = -Wall -g

prog1: progl.c
	$(CC) $(CFLAGS) -o prog1 progl.c

clean:
	rm -f prog1
