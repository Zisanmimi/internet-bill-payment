CC = clang
CFLAGS = -Wall -Wextra -std=c11

all: internet-bill

internet-bill: main.o database.o auth.o payment.o utils.o
	$(CC) $(CFLAGS) -o internet-bill main.o database.o auth.o payment.o utils.o -lmariadb

clean:
	rm -f *.o internet-bill