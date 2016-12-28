#include "parser.h"

ParserVerilog::ParserVerilog(): filename("") {}
ParserVerilog::ParserVerilog(string name): filename(name){
	file.open(filename.c_str());
}
ParserVerilog::~ParserVerilog() {
	file.close();
}

string ParserVerilog::getLexem(){
	char c;
	string retStr = "";
	if(!file.eof())
		file.get(c);
	while( !file.eof() && (!isgraph(c) || c == ',' || c == ';' || c == '(' || c == ')')){
		file.get(c);
	}

	while(isgraph(c) && c != ',' && c != ';' && c != '(' && c != ')' && !file.eof()){
		retStr += c;
		file.get(c);
	}
	return retStr;
}

ParserVerilog& ParserVerilog::operator=(const ParserVerilog& pv){
	file.open(pv.filename.c_str());
	filename = pv.filename;
	return *this;
}