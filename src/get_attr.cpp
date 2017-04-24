#include <iostream>
#include <fstream>
#include <string>
#include "SFE.h"

#define EPS 1e-6

using std::string;
using std::cout;
using std::endl;
using std::ofstream;

int main(int argc, char ** argv){
	string inFileName;
	string outFileName;
    float percentOfRemovals = 0.f;
	ofstream fout;
    int isMux;
	if(argc == 4){
		inFileName = string( argv[ 1 ] );
		outFileName = string( argv[ 2 ] );
        isMux = atoi( argv[ 3 ] );
	}
    else
    if( argc == 5 )
    {
        inFileName = string( argv[ 1 ] );
        outFileName = string( argv[ 2 ] );
        isMux = atoi( argv[ 3 ] );
        percentOfRemovals = atof( argv[ 4 ] );
    }
	else
    {
		cout << "Wrong arguments on command line" << endl;
		return -1;
	}
	fout.open( outFileName, std::ios_base::app );
	SFE schema( inFileName );
    
    if( percentOfRemovals > EPS )
    {
        schema.removeWires( percentOfRemovals );
    }

	fout << schema.getPercentageTypeGate(AND)  << ",";
	fout << schema.getPercentageTypeGate(OR)   << ",";
	fout << schema.getPercentageTypeGate(NOT)  << ",";
	fout << schema.getPercentageTypeGate(XOR)  << ",";
	fout << schema.getPercentageTypeGate(XNOR) << ",";
	fout << schema.getPercentageTypeGate(BUF)  << ",";
	fout << schema.getPercentageTypeGate(NOR)  << ",";
	fout << schema.getPercentageTypeGate(NAND) << ",";

	fout << (float) schema.getMaxInputDegree() << ",";
	fout << (float) schema.getMinInputDegree() << ",";
	fout << schema.getMiddleInputDegree() << ",";

	fout << schema.getMaxOutputDegree() << ",";
	fout << schema.getMinOutputDegree() << ",";
	fout << schema.getMiddleOutputDegree() << ",";

	fout << schema.getPercentageMiddleDepth() << ",";

	fout << schema.getPercentageMiddleSignVar() << ",";
    fout << isMux << endl;
	fout.close();
	//schema.printInputs();
	//schema.printGates();
	//schema.printOutputs();
	/*
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
	}

	cout << endl << endl;
	schema.printFunction();
	*/
	return 0;
}