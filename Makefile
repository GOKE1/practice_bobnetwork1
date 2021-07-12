#Makefile
all: hello

hello: hello.o
	g++ -o hello hello.o

hello.o: hello.c

clean:
	rm -f hello
	rm -f *.o
