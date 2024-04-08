CFLAGS=-Wall -Wextra -std=c11 -pedantic 

main: main.c imhttp.h
	$(CC) $(CFLAGS) -o run main.c sv.c
