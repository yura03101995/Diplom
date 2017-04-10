#include <string>
#include "converter.h"

using std::string;
using std::cout;
using std::endl;

int main(int argc, char** argv){
	if(argc != 3){
		cout << "ERROR: Number argument's is wrong!" << endl;
	}
	string ifilename = argv[1];
	string ofilename = argv[2];
	ConverterToGateVerilog conv(ifilename,ofilename);
	return 0;
}