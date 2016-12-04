

parser.o: ./src/parser.cpp
	g++ ./src/parser.cpp -c -I ./headers -o ./obj/parser.o

libparser.a: parser.o
	ar -rcs ./lib/libparser.a ./obj/parser.o

main: libparser.a
	g++ ./src/main.cpp -o main -I ./headers -L./lib -lparser

all: main

clean:
	rm ./obj/parser.o
	rm ./lib/libparser.a
	rm ./main