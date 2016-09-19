all : main.o
	$(CC) $^ -o test

main.o : main.c
	$(CC) -c $^
