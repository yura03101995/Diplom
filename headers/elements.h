#include <string>
#include <vector>
#include <set>


#ifndef ELEMENTS_H
#define ELEMENTS_H
using std::vector;
using std::string;
using std::set;

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
	virtual string& getName(){ return name;};
	virtual int getOutputDegree(){return outputDegree;};
	virtual int getDepth(){return depth;};
	virtual void setDepth(int d){depth = d; return;};
	virtual void incrementOutputDegree(){outputDegree++; return;};
};

class Gate: public Vertex {
private:
	vector<Vertex*> inputs;
    set<Vertex*> sign_var;
	typeGate type;
public:
	Gate(string strName, typeGate t, vector<Vertex*>& v, set<Vertex*>& s) : Vertex(strName), type(t), inputs(v), sign_var(s){};
	string& getName(){ return Vertex::getName();};
	int getOutputDegree(){return Vertex::getOutputDegree();};
	vector<Vertex*>& getInputs(){return inputs;};
	typeGate getType(){return type;}; 
	int getDepth(){return Vertex::getDepth();};
    set<Vertex*>& getSignVar(){return sign_var;};
	void setDepth(int d){Vertex::setDepth(d); return;};
	void setInputs(vector<Vertex*>& v){inputs = v;return;};
	void setType(typeGate t){type = t;return;};
    void setSignVar(set<Vertex*>& s){sign_var = s; return;};
	void incrementOutputDegree(){Vertex::incrementOutputDegree(); return;};
};

#endif