#include <iostream>
#include <fstream>
#include <string>
#include <vector>

#ifndef PARSER_VERILOG_H
#define PARSER_VERILOG_H
using std::ifstream;
using std::string;
using std::vector;


class ParserVerilog {
private:
	ifstream file;
	string filename;
	static vector<char> keySymbols;
public:
	ParserVerilog();
	ParserVerilog(string name);
	~ParserVerilog();
	string getLexem();
	ParserVerilog& operator=(const ParserVerilog& pv);
};

#endif