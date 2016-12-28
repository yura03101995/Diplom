
all: main

SFE.o:  libparser.a ./src/SFE.cpp
	g++ ./src/SFE.cpp -c -g -std=c++11 -I ./headers -o ./obj/SFE.o -L./lib -lparser

parser.o: ./src/parser.cpp
	g++ ./src/parser.cpp -c -g -I ./headers -o ./obj/parser.o

libSFE.a: SFE.o
	ar -rcs ./lib/libSFE.a ./obj/SFE.o

libparser.a: parser.o
	ar -rcs ./lib/libparser.a ./obj/parser.o

main: libSFE.a
	g++ ./src/main.cpp -g -o main -std=c++11 -I ./headers -L./lib -lSFE -lparser 

clean:
	rm ./obj/parser.o
	rm ./obj/SFE.o
	rm ./lib/libparser.a
	rm ./lib/libSFE.a
	rm ./main