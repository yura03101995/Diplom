
all: main

SFE.o:  libparser.a ./src/SFE.cpp obj
	g++ ./src/SFE.cpp -c -g -std=c++11 -I ./headers -o ./obj/SFE.o -L./lib -lparser

parser.o: ./src/parser.cpp obj
	g++ ./src/parser.cpp -c -g -I ./headers -o ./obj/parser.o

lib:
	mkdir lib

obj:
	mkdir obj

libSFE.a: SFE.o lib
	ar -rcs ./lib/libSFE.a ./obj/SFE.o

libparser.a: parser.o lib
	ar -rcs ./lib/libparser.a ./obj/parser.o

bin:
	mkdir bin

main: libSFE.a bin
	g++ ./src/main.cpp -g -o ./bin/main -std=c++11 -I ./headers -L./lib -lSFE -lparser 

clean:
	rm -rf ./obj
	rm -rf ./lib
	rm -rf ./bin