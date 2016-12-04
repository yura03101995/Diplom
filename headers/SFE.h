#include <iostream>
#include <vector>
#include "elements.h"
#include "parser.h"


#ifndef SFE
#define SFE
using std::vector;

class SFE {
private:
	vector<Vertex> inputs;
	vector<Vertex> outputs;
	vector<Gate> gates;
public:
	SFE();
	SFE(string filename);
};

#endif