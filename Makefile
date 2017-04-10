
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

converter: libconverter.a bin
	g++ ./src/converter_app.cpp -g -o ./bin/converter_app -std=c++11 -I ./headers -L./lib -lconverter -lparser

libconverter.a: converter.o lib
	ar -rcs ./lib/libconverter.a ./obj/converter.o

converter.o: libparser.a ./src/converter.cpp obj
	g++ ./src/converter.cpp -c -g -std=c++11 -I ./headers -o ./obj/converter.o -L./lib -lparser

clean:
	rm -rf ./obj
	rm -rf ./lib
	rm -rf ./bin