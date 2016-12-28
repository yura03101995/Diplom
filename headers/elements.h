#include <string>
#include <vector>


#ifndef ELEMENTS_H
#define ELEMENTS_H
using std::vector;
using std::string;


enum typeGate{
	NOT,
	AND,
	OR,
	XOR,
	NAND,
	NOR,
	XNOR,
	BUF,
	NULL_GATE
};

class Vertex {
private:	
	string name;
	int outputDegree;
	int depth;
public:
	Vertex(string s) : name(s), outputDegree(0), depth(0){};
	virtual string getName(){ return name;};
	virtual int getOutputDegree(){return outputDegree;};
	virtual int getDepth(){return depth;};
	virtual void setDepth(int d){depth = d; return;};
	virtual void incrementOutputDegree(){outputDegree++; return;};
};

class Gate: public Vertex {
private:
	vector<Vertex*> inputs;
	typeGate type;
public:
	Gate(string strName, typeGate t, vector<Vertex*> v) : Vertex(strName), type(t), inputs(v){};
	string getName(){ return Vertex::getName();};
	int getOutputDegree(){return Vertex::getOutputDegree();};
	vector<Vertex*> getInputs(){return inputs;};
	typeGate getType(){return type;}; 
	int getDepth(){return Vertex::getDepth();};
	void setDepth(int d){Vertex::setDepth(d); return;};
	void setInputs(vector<Vertex*> v){inputs = v;return;};
	void setType(typeGate t){type = t;return;};
	void incrementOutputDegree(){Vertex::incrementOutputDegree(); return;};
};

#endif