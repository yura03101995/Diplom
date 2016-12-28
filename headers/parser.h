#include <iostream>
#include <fstream>
#include <string>

#ifndef PARSER_VERILOG_H
#define PARSER_VERILOG_H
using std::ifstream;
using std::string;


class ParserVerilog {
private:
	ifstream file;
	string filename;
public:
	ParserVerilog();
	ParserVerilog(string name);
	~ParserVerilog();
	string getLexem();
	ParserVerilog& operator=(const ParserVerilog& pv);
};

#endif