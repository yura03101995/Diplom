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
	cout << "NAND percent: " << schema.getPercentageTypeGate(NAND) << endl << endl;

	cout << "Max input degree: " << schema.getMaxInputDegree() << endl;
	cout << "Min input degree: " << schema.getMinInputDegree() << endl;
	cout << "Middle input degree: " << schema.getMiddleInputDegree() << endl << endl;

	cout << "Max output degree: " << schema.getMaxOutputDegree() << endl;
	cout << "Min output degree: " << schema.getMinOutputDegree() << endl;
	cout << "Middle output degree: " << schema.getMiddleOutputDegree() << endl << endl;

	cout << "Percent middle depth: " << schema.getPercentageMiddleDepth() << endl << endl;

	cout << "Percent middle sign-var: " << schema.getPercentageMiddleSignVar() << endl << endl;
	return 0;
}