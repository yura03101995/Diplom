#include <string>
#include <vector>


#ifndef ELEMENTS
#define ELEMENTS
using std::vector;
using std::string;


enum typeGate{
	NOT,
	AND,
	OR,
	XOR,
	NAND,
	NOR,
	XNOR
};

struct Vertex {
	string name
};

struct Gate {
	vector<Vertex*> inputs,
	typeGate type,
	string name
};

#endif