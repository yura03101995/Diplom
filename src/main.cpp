#include <iostream>
#include <fstream>
#include <string>
#include "parser.h"

using std::string;
using std::cout;
using std::endl;

int main(int argc, char ** argv){
	string filename(argv[1]);
	ParserVerilog pl(filename);
	string tmp;
	do{
		tmp = pl.getLexem();
		cout << tmp << " ";
	}while(tmp != "");
	cout << endl;
	return 0;
}