#include <iostream>
#include <vector>
#include <string>

#include "elements.h"
#include "parser.h"


#ifndef CONVERTER_H
#define CONVERTER_H

using std::ofstream;

class ConverterToGateVerilog{
private:	
	vector<Vertex*> inputs;
	vector<Gate*> outputs;
	vector<Gate*> gates;
	ofstream ofile;
	ParserVerilog pv;
	static vector<string> keyWords;
	static vector<string> keySymbols;
	static vector<string> gateOperations;
public:
	ConverterToGateVerilog();
	ConverterToGateVerilog(string ifilename, string ofilename);
	~ConverterToGateVerilog();
private:
	string skip();
};

#endif