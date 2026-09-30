CC = gcc
CFLAGS = -Wall -g

prog2: prog2.c
	$(CC) $(CFLAGS) -o prog2 prog2.c

prog5: prog5.c
	$(CC) $(CFLAGS) -o prog5 prog5.c

clean:
	rm -f prog2 prog5
