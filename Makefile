
CXX 		=g++
BIN_DIR 	=./bin
LIB_DIR 	=./lib
HEAD_DIR 	=./headers
OBJ_DIR		=./obj
SRC_DIR		=./src
FLAGS		=-std=c++11 -g 
LIB_ABC		=-labc -lm -ldl -rdynamic -lreadline -ltermcap -lpthread

all: get_attr converter gen_lib

SFE.o:  libparser.a $(SRC_DIR)/SFE.cpp obj
	$(CXX) $(SRC_DIR)/SFE.cpp -c -I $(HEAD_DIR) -o $(OBJ_DIR)/SFE.o -L$(LIB_DIR) -lparser $(FLAGS) 

parser.o: $(SRC_DIR)/parser.cpp obj
	$(CXX) $(SRC_DIR)/parser.cpp -c -I $(HEAD_DIR) -o $(OBJ_DIR)/parser.o $(FLAGS)

lib:
	mkdir lib

obj:
	mkdir obj

libSFE.a: SFE.o lib
	ar -rcs $(LIB_DIR)/libSFE.a $(OBJ_DIR)/SFE.o

libparser.a: parser.o lib
	ar -rcs $(LIB_DIR)/libparser.a $(OBJ_DIR)/parser.o

bin:
	mkdir bin

get_attr: libSFE.a bin
	$(CXX) $(SRC_DIR)/get_attr.cpp -o $(BIN_DIR)/get_attr -I $(HEAD_DIR) -L$(LIB_DIR) -lSFE -lparser $(FLAGS)

converter: libconverter.a bin obj
	$(CXX) $(SRC_DIR)/converter_app.cpp -o $(BIN_DIR)/converter_app -I $(HEAD_DIR) -L$(LIB_DIR) -lconverter -lparser $(LIB_ABC) $(FLAGS)

libconverter.a: converter.o lib
	ar -rcs $(LIB_DIR)/libconverter.a $(OBJ_DIR)/converter.o

converter.o: libparser.a $(SRC_DIR)/converter.cpp obj
	$(CXX) $(SRC_DIR)/converter.cpp -c -I $(HEAD_DIR) -o $(OBJ_DIR)/converter.o -L$(LIB_DIR) -lparser $(FLAGS)

gen_lib: 
	$(CXX) $(SRC_DIR)/gen_lib.cpp -o $(BIN_DIR)/gen_lib $(FLAGS)

clean:
	rm -rf ./obj
	rm -rf ./lib
	rm -rf ./bin