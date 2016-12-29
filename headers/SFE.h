#include <iostream>
#include <vector>
#include <string>
#include <map>
#include "elements.h"
#include "parser.h"


#ifndef SFE_H
#define SFE_H
using std::vector;
using std::string;
using std::map;

class SFE {
private:
	vector<Vertex*> inputs;
	vector<Gate*> outputs;
	vector<Gate*> gates;
	int maxDepth;
	ParserVerilog pv;
	static vector<string> keyWords;
	static vector<string> gateOperations;
public:
	SFE();
	SFE(string filename);

	void printGates();
	void printInputs();
	void printOutputs();
	
	float getPercentageTypeGate(typeGate tg);
	
	float getMaxInputDegree();
	float getMinInputDegree();
	float getMiddleInputDegree();

	float getMaxOutputDegree();
	float getMinOutputDegree();
	float getMiddleOutputDegree();

	float getPercentageMiddleDepth();

	int getCountSignVar(Gate * g);
	float getPercentageMiddleSignVar();
	map<string, short int> getValueFunctionsOnSet(map<string, short int> inputValues);
	bool isT_1();
	bool isT_0();
	//bool isMonotony();
	//map<string, vector<short int> > getValueFunctions();
private:
	int getDepthRecursive(Gate * g);
	void setDepthRecursive();
	int __getSignVar(Gate* g, vector<Vertex*>& signVert);
	string setInputs();
	string setOutputs();
	string setWire();
	string setGate(typeGate tg);
	short int __getValueFunctionOnSet(Gate * g, map<string, short int> inputValues);
};
#endif