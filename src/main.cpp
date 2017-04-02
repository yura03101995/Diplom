#include <iostream>
#include <fstream>
#include <string>
#include "SFE.h"

using std::string;
using std::cout;
using std::endl;

int main(int argc, char ** argv){
	string filename;
	if(argc > 1){
		filename = string(argv[1]);
	}
	else{
		cout << "Wrong arguments on command line" << endl;
		return -1;
	}
	SFE schema(filename);
	schema.printInputs();
	schema.printGates();
	schema.printOutputs();
	cout << "AND percent: " << schema.getPercentageTypeGate(AND) << endl;
	cout << "OR percent: " << schema.getPercentageTypeGate(OR) << endl;
	cout << "NOT percent: " << schema.getPercentageTypeGate(NOT) << endl;
	cout << "XOR percent: " << schema.getPercentageTypeGate(XOR) << endl;
	cout << "XNOR percent: " << schema.getPercentageTypeGate(XNOR) << endl;
	cout << "BUF percent: " << schema.getPercentageTypeGate(BUF) << endl;
	cout << "NOR percent: " << schema.getPercentageTypeGate(NOR) << endl;
	cout << "NAND percent: " << schema.getPercentageTypeGate(NAND) << endl << endl;

	cout << "Max input degree: " << schema.getMaxInputDegree() << endl;
	cout << "Min input degree: " << schema.getMinInputDegree() << endl;
	cout << "Middle input degree: " << schema.getMiddleInputDegree() << endl << endl;

	cout << "Max output degree: " << schema.getMaxOutputDegree() << endl;
	cout << "Min output degree: " << schema.getMinOutputDegree() << endl;
	cout << "Middle output degree: " << schema.getMiddleOutputDegree() << endl << endl;

	cout << "Percent middle depth: " << schema.getPercentageMiddleDepth() << endl << endl;

	cout << "Percent middle sign-var: " << schema.getPercentageMiddleSignVar() << endl << endl;
	
	map< string, bool > T_1 = schema.isT_1();
	map< string, bool > T_0 = schema.isT_0();
	map< string, bool > linear = schema.isLinear();
	//map< string, bool > monotone = schema.isMonotone();

	for(auto it = T_1.begin(); it != T_1.end(); ++it){	
		cout << it->first << " is T_1: " << it->second << endl;
	}
	cout << endl;
	for(auto it = T_0.begin(); it != T_0.end(); ++it){	
		cout << it->first << " is T_0: " << it->second << endl;
	}
	cout << endl;
	for(auto it = linear.begin(); it != linear.end(); ++it){	
		cout << it->first << " is linear: " << it->second << endl;
	}
	/*cout << endl;
	for(auto it = monotone.begin(); it != monotone.end(); ++it){	
		cout << it->first << " is monotone: " << it->second << endl;
	}*/
	cout << endl << endl;
	schema.printFunction();
	return 0;
}