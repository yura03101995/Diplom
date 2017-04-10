#include <vector>
#include <string>

#include "SFE.h"
#include "parser.h"
#include "converter.h"

using std::cout;
using std::endl;

vector<string> ConverterToGateVerilog::keyWords = [] {
    vector<string> v;
    v.push_back("input");
	v.push_back("output"); 
	v.push_back("and");
	v.push_back("or"); 
	v.push_back("not");
	v.push_back("xor");
	v.push_back("nand");
	v.push_back("nor");
	v.push_back("xnor");
	v.push_back("buf");
	v.push_back("wire");
    return v;
}();

vector<string> ConverterToGateVerilog::keySymbols = [] {
	vector<string> v;
	v.push_back("~");
	v.push_back("&");
	v.push_back("^");
	v.push_back("|");
	return v;
}();

vector<string> ConverterToGateVerilog::gateOperations = [] {
	vector<string> v(9);
    v[NOT] = "NOT";
	v[AND] = "AND"; 
	v[OR] = "OR";
	v[XOR] = "XOR"; 
	v[NAND] = "NAND";
	v[NOR] = "NOR";
	v[XNOR] = "XNOR";
	v[BUF] = "BUF";
	v[NULL_GATE] = "NULL_GATE";
    return v;
}();

ConverterToGateVerilog::ConverterToGateVerilog(){
	inputs = vector<Vertex*>(0);
	outputs = vector<Gate*>(0);
	gates = vector<Gate*>(0);
}

ConverterToGateVerilog::ConverterToGateVerilog(string ifilename, string ofilename): pv(ifilename){
	string lexem = pv.getLexem();
	ofile.open(ofilename.c_str());
	while(lexem != ""){
		if(lexem == "module" || lexem == "//"){
			lexem = skip();
		}
		if(lexem == "input"){ 
			lexem = pv.getLexem();
		}
		else
		if(lexem == "output"){
			lexem = pv.getLexem();
		}
		else
		if(lexem == "wire"){
			lexem = pv.getLexem();
		}
		else
		{
			cout << "Неизвестная лексема: " << lexem << std::endl;
			exit(-1);
		}
	}
	ofile.close();
}

ConverterToGateVerilog::~ConverterToGateVerilog(){
	inputs.clear();
	outputs.clear();
	gates.clear();
	if(ofile.is_open()){
		ofile.close();
	}
}

string ConverterToGateVerilog::skip(){
	string lexem;
	lexem = pv.getLexem();
	bool find = false;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
	}
}