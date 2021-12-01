###########################MAKEFILE#########################
all:tcplike
tcplike: bit-alternante.o
	g++ -o bit-alternante bit-alternante.o

bit-alternante.o: bit-alternante.c
	gcc -c bit-alternante.c

clean:
	rm -rf *.o

mrproper: clean
	rm -rf bit-alternante
