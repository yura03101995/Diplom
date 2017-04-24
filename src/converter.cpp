#include <vector>
#include <string>
#include <sstream>

#include "parser.h"
#include "converter.h"

using std::cout;
using std::endl;
using std::stringstream;

vector<string> ConverterToGateVerilog::keyWords = [] {
    vector<string> v;
    v.push_back("input");
	v.push_back("output");
	v.push_back("wire");
	v.push_back("assign");
	v.push_back("endmodule");
	v.push_back("or2"); 
	v.push_back("and2");
	v.push_back("xor2a");
	v.push_back("xor2b");
	v.push_back("xnor2a");
	v.push_back("xnor2b");
	v.push_back("nand2");
	v.push_back("nand3");
	v.push_back("nand4");
	v.push_back("nor2");
	v.push_back("nor3");
	v.push_back("nor4");
	v.push_back("not");
	v.push_back("buf");
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
    v[NOT] = "not";
	v[AND] = "and"; 
	v[OR] = "or";
	v[XOR] = "xor"; 
	v[NAND] = "nand";
	v[NOR] = "nor";
	v[XNOR] = "xnor";
	v[BUF] = "buf";
	v[NULL_GATE] = "null_gate";
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
	if(!ofile.is_open()){
		cout << "ERROR openning file!" << endl;
		exit(-1);
	}
	while(lexem != "endmodule"){
		if(lexem == "module" || lexem == "//"){
			lexem = skip();
		}
		else
		if(lexem == "input"){ 
			lexem = setInputs();
		}
		else
		if(lexem == "output"){
			lexem = setOutputs();
		}
		else
		if(lexem == "wire"){
			lexem = setWire();
		}
		else
		if( lexem == "nand2" 	|| 
			lexem == "nand3" 	||
			lexem == "nand4" )
		{
			lexem = convertGates(NAND);
		}
		else
		if( lexem == "or2" )
		{
			lexem = convertGates(OR);
		}
		else
		if( lexem == "and2" )
		{
			lexem = convertGates(AND);
		}
		else
		if( lexem == "xor2a"	||
			lexem == "xor2b" )
		{
			lexem = convertGates(XOR);
		}
		else
		if( lexem == "xnor2a"	||
			lexem == "xnor2b" )
		{
			lexem = convertGates(XNOR);
		}
		else
		if( lexem == "nor2"		||
			lexem == "nor3"		||
			lexem == "nor4" )
		{
			lexem = convertGates(NOR);
		}
		else
		if( lexem == "buf" )
		{
			lexem = convertGates(BUF);
		}
		else
		if(	lexem == "not" )
		{
			lexem = convertGates(NOT);
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

string ConverterToGateVerilog::setInputs(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem){
				stringstream ss;
				ss << "input ";
				string separator = "";
				for(auto it = inputs.begin(); it != inputs.end(); ++it){
					ss << separator << (*it)->getName();
					if(separator == "")
						separator = ", ";
				}
				ss << ";" << endl;
				ofile << ss.str();
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
		Vertex * v = new Vertex(lexem);
		inputs.push_back(v);
	}
}

string ConverterToGateVerilog::setOutputs(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				stringstream ss;
				ss << "output ";
				string separator = "";
				for(auto it = outputs.begin(); it != outputs.end(); ++it){
					ss << separator << (*it)->getName();
					if(separator == "")
						separator = ", ";
				}
				ss << ";" << endl;
				ofile << ss.str();
				return lexem;
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
		vector<Vertex*> vect(0);
        set<Vertex*> s;
        s.clear();
		Gate * v = new Gate(lexem, NULL_GATE, vect, s);
		outputs.push_back(v);
	}
}

string ConverterToGateVerilog::setWire(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				stringstream ss;
				ss << "wire ";
				string separator = "";
				for(auto it = gates.begin(); it != gates.end(); ++it){
					ss << separator << (*it)->getName();
					if(separator == "")
						separator = ", ";
				}
				ss << ";" << endl;
				ofile << ss.str();
				return lexem;
				return lexem;
			}
		}
		if(lexem == ""){
			return lexem;
		}
		vector<Vertex*> vect(0);
        set<Vertex*> s;
        s.clear();
		Gate * v = new Gate(lexem, NULL_GATE, vect, s);
		gates.push_back(v);
	}
}

string ConverterToGateVerilog::skip(){
	string lexem;
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

string ConverterToGateVerilog::convertGates(typeGate tg){
	string lexem;
	string prevLexem = "";
	stringstream ss;

	lexem = pv.getLexem();

	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{

				ofile << gateOperations[tg] << " (" << 
					prevLexem << ss.str() << ");" << endl;
				return lexem;
			}
		}
		if(lexem == ""){
			break;
		}
		lexem = pv.getLexem();
		if(prevLexem != "")
			ss << ", " << prevLexem;
		prevLexem = lexem;
	}
	return "stop parsed!";
}
