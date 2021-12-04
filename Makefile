###########################MAKEFILE#########################
all:bit-alternante go-back-n
bit-alternante: bit-alternante.o
	g++ -o bit-alternante bit-alternante.o

go-back-n: go-back-n.o
	g++ -o go-back-n go-back-n.o

go-back-n.o: go-back-n.c
	gcc -c go-back-n.c

clean:
	rm -rf *.o

mrproper: clean
	rm -rf bit-alternante go-back-n
