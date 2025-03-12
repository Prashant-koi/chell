CC = gcc
CFLAGS = -Wall -Wextra -g -D_POSIX_C_SOURCE=200809L

all: chell.exe

chell.exe: chell.c chell_extensions.h
	$(CC) $(CFLAGS) -o chell.exe chell.c chell_extensions.h

clean:
	del chell.exe
