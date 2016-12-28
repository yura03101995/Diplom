#include "SFE.h"
#include "parser.h"
#include <iostream>
#include <cstdlib>
#include <vector>
#include <string>

using std::cout; 
using std::vector;
using std::string;
using std::endl;
using std::pair;

vector<string> SFE::keyWords = [] {
    vector<string> v;
    v.push_back("input");
	v.push_back("output"); 
	v.push_back("and");
	v.push_back("or"); 
	v.push_back("not");
	v.push_back("wire");
    return v;
}();

vector<string> SFE::gateOperations = [] {
	vector<string> v(9);
    v[NOT] = "NOT";
	v[AND] = "AND"; 
	v[OR] = "OR";
	v[XOR] = "XOR"; 
	v[NAND] = "NAND";
	v[NOR] = "NOR";
	v[XNOR] = "XNOR";
	v[BUF] = "BUF";
	v[NULL_GATE] = "NULL_GATE";
    return v;
}();

SFE::SFE():maxDepth(0){
	inputs = vector<Vertex*>(0);
	outputs = vector<Gate*>(0);
	gates = vector<Gate*>(0);
}

string SFE::setInputs(){
	string lexem;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem){
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

string SFE::setOutputs(){
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
		vector<Vertex*> vect(0);
		Gate * v = new Gate(lexem, NULL_GATE, vect);
		v->incrementOutputDegree(); //если мы считаем, что присоединение к выходу - увеличивает 
		outputs.push_back(v);
	}
}

string SFE::setWire(){
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
		vector<Vertex*> vect(0);
		Gate * v = new Gate(lexem, NULL_GATE, vect);
		gates.push_back(v);
	}
}

string SFE::setGate(typeGate tg){
	string lexem;
	lexem = pv.getLexem();
	bool find = false;
	Gate * curr_gate = NULL;
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getName() == lexem){
			curr_gate = gates[i];
		}
	}
	if(curr_gate == NULL){
		for(int i = 0; i < outputs.size(); i++){
			if(outputs[i]->getName() == lexem){
				curr_gate = outputs[i];
			}
		}
	}
	curr_gate->setType(tg);
	vector<Vertex*> gate_inputs;
	while(1){
		lexem = pv.getLexem();
		for(int i = 0; i < keyWords.size(); i++){
			if(keyWords[i] == lexem)
			{
				curr_gate->setInputs(gate_inputs);
				return lexem;
			}
		}
		if(lexem == ""){
			curr_gate->setInputs(gate_inputs);
			return lexem;
		}
		for(int i = 0; i < inputs.size(); i++){
			if(inputs[i]->getName() == lexem){
				curr_gate->setDepth(1);
				inputs[i]->incrementOutputDegree();
				gate_inputs.push_back(inputs[i]);
				find = true;
				break;
			}
		}
		if(!find){
			for(int i = 0; i < outputs.size(); i++){
				if(outputs[i]->getName() == lexem){
					outputs[i]->incrementOutputDegree();
					gate_inputs.push_back(outputs[i]);
					find = true;
					break;
				}
			}
		}
		if(!find){
			for(int i = 0; i < gates.size(); i++){
				if(gates[i]->getName() == lexem){
					gates[i]->incrementOutputDegree();
					gate_inputs.push_back(gates[i]);
					break;
				}
			}
		}
		find = false;
	}
}

void SFE::printInputs(){
	cout << "Inputs: "; 
	for(int i = 0; i < inputs.size(); i++){
		Vertex * curr_input = inputs[i];
		cout << endl << "             name: " << curr_input->getName();
		cout << endl << "             output degree: " << curr_input->getOutputDegree();
		cout << endl << "             depth: " << curr_input->getDepth() << endl << endl;
	}
}

void SFE::printOutputs(){
	cout << "OutputsGate: " << std::endl; 
	for(int i = 0; i<outputs.size(); i++){
		Gate * curr_output = outputs[i];
		cout << "             inputs: ";
		for(int j = 0; j < curr_output->getInputs().size(); j++){
			cout << curr_output->getInputs()[j]->getName() << " ";
		}
		cout << endl << "             type: " << gateOperations[curr_output->getType()];
		cout << endl << "             name: " << curr_output->getName();
		cout << endl << "             input degree: " << curr_output->getInputs().size();
		cout << endl << "             output degree: " << curr_output->getOutputDegree();
		cout << endl << "             depth: " << curr_output->getDepth();
		cout << endl << "             count sign-var: " << getCountSignVar(curr_output) << endl << endl; 
	}
}

void SFE::printGates(){
	cout << "Gates: " << std::endl; 
	for(int i = 0; i<gates.size(); i++){
		Gate * curr_output = gates[i];
		cout << "             inputs: ";
		for(int j = 0; j < curr_output->getInputs().size(); j++){
			cout << curr_output->getInputs()[j]->getName() << " ";
		}
		cout << endl << "             type: " << gateOperations[curr_output->getType()];
		cout << endl << "             name: " << curr_output->getName();
		cout << endl << "             input degree: " << curr_output->getInputs().size();
		cout << endl << "             output degree: " << curr_output->getOutputDegree();
		cout << endl << "             depth: " << curr_output->getDepth();
		cout << endl << "             count sign-var: " << getCountSignVar(curr_output) << endl << endl; 
	}
}

int SFE::getDepthRecursive(Gate * g){
	int minDepth = 10000.f;
	if(g->getDepth()){
		return g->getDepth();
	}
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * prev_g = dynamic_cast<Gate *>(g->getInputs()[i]);
		if(prev_g){
			int d = getDepthRecursive(prev_g);
			if(d < minDepth){
				minDepth = d;
			}
		}
	}
	return minDepth+1;
}

void SFE::setDepthRecursive(){
	for(int i = 0; i < outputs.size(); i++){
		int depth = getDepthRecursive(outputs[i]);
		outputs[i]->setDepth(depth);
	}
	for(int i = 0; i < gates.size(); i++){
		int depth = getDepthRecursive(gates[i]);
		gates[i]->setDepth(depth);
	}
}

SFE::SFE(string filename): pv(filename){
	string lexem = pv.getLexem();
	while(lexem != ""){
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
		if(lexem == "and"){
			lexem = setGate(AND);
		}
		else
		if(lexem == "or"){
			lexem = setGate(OR);
		}
		else
		if(lexem == "not"){
			lexem = setGate(NOT);
		}
		else
		{
			cout << "Неизвестная лексема" << std::endl;
			exit(-1);
		}
	}
	setDepthRecursive();
	maxDepth = 0;
	for(int i = 0; i < inputs.size(); i++){
		if(inputs[i]->getDepth() > maxDepth)
			maxDepth = inputs[i]->getDepth();
	}
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getDepth() > maxDepth)
			maxDepth = outputs[i]->getDepth();
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getDepth() > maxDepth)
			maxDepth = gates[i]->getDepth();
	}
};

float SFE::getPercentageTypeGate(typeGate tg){
	int countAllGates = outputs.size() + gates.size();
	int countTypeGates = 0;
	for(int i = 0; i < outputs.size(); i ++){
		if(outputs[i]->getType() == tg){
			countTypeGates++;
		}
	}
	for(int i = 0; i < gates.size(); i ++){
		if(gates[i]->getType() == tg){
			countTypeGates++;
		}
	}
	return (float)countTypeGates/countAllGates;
}

float SFE::getMaxInputDegree(){
	float maxInputDegree = 0.f;
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getInputs().size() > (int)maxInputDegree){
			maxInputDegree = outputs[i]->getInputs().size();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getInputs().size() > (int)maxInputDegree){
			maxInputDegree = gates[i]->getInputs().size();
		}
	}
	return maxInputDegree;
}

float SFE::getMinInputDegree(){
	float minInputDegree = 100000.f;
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getInputs().size() < (int)minInputDegree){
			minInputDegree = outputs[i]->getInputs().size();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getInputs().size() < (int)minInputDegree){
			minInputDegree = gates[i]->getInputs().size();
		}
	}
	return minInputDegree;
}

float SFE::getMiddleInputDegree(){
	float middleInputDegree = 0.f;
	int countGates = 0;
	for(int i = 0; i < outputs.size(); i++){
		middleInputDegree += outputs[i]->getInputs().size();
		countGates ++;
	}
	for(int i = 0; i < gates.size(); i++){
		middleInputDegree += gates[i]->getInputs().size();
		countGates ++;
	}
	return middleInputDegree / countGates;
}

float SFE::getMaxOutputDegree(){
	float maxOutputDegree = 0.f;
	for(int i = 0; i < inputs.size(); i++){
		if(inputs[i]->getOutputDegree() > (int)maxOutputDegree){
			maxOutputDegree = inputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getOutputDegree() > (int)maxOutputDegree){
			maxOutputDegree = outputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getOutputDegree() > (int)maxOutputDegree){
			maxOutputDegree = gates[i]->getOutputDegree();
		}
	}
	return maxOutputDegree;
}

float SFE::getMinOutputDegree(){
	float minOutputDegree = 100000.f;
	for(int i = 0; i < inputs.size(); i++){
		if(inputs[i]->getOutputDegree() < (int)minOutputDegree){
			minOutputDegree = inputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < outputs.size(); i++){
		if(outputs[i]->getOutputDegree() < (int)minOutputDegree){
			minOutputDegree = outputs[i]->getOutputDegree();
		}
	}
	for(int i = 0; i < gates.size(); i++){
		if(gates[i]->getOutputDegree() < (int)minOutputDegree){
			minOutputDegree = gates[i]->getOutputDegree();
		}
	}
	return minOutputDegree;
}

float SFE::getMiddleOutputDegree(){
	float middleOutputDegree = 0.f;
	int countGates = 0;
	for(int i = 0; i < inputs.size(); i++){
		middleOutputDegree += inputs[i]->getOutputDegree();
		countGates ++;
	}
	for(int i = 0; i < outputs.size(); i++){
		middleOutputDegree += outputs[i]->getOutputDegree();
		countGates ++;
	}
	for(int i = 0; i < gates.size(); i++){
		middleOutputDegree += gates[i]->getOutputDegree();
		countGates ++;
	}
	return middleOutputDegree / countGates;
} 

float SFE::getPercentageMiddleDepth(){
	float percentageMiddleDepth = 0.f;
	int countGates = 0;
	for(int i = 0; i < inputs.size(); i++){
		percentageMiddleDepth += inputs[i]->getDepth();
		countGates ++;
	}
	for(int i = 0; i < outputs.size(); i++){
		percentageMiddleDepth += outputs[i]->getDepth();
		countGates ++;
	}
	for(int i = 0; i < gates.size(); i++){
		percentageMiddleDepth += gates[i]->getDepth();
		countGates ++;
	}
	return percentageMiddleDepth / countGates / (float)maxDepth;
}

int SFE::__getSignVar(Gate* g, vector<Vertex*>& signVert){
	int countSignVar = 0;
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * tmp = dynamic_cast<Gate*>(g->getInputs()[i]);
		if(tmp){
			countSignVar += __getSignVar(tmp, signVert);
		}
		else{
			bool f = true;
		 	for(int j = 0; j < signVert.size(); j++){
		 		if(signVert[i] == g->getInputs()[i]){
		 			f = false;
		 			break;
		 		}
		 	}
			if(f){
				signVert.push_back(g->getInputs()[i]);
				countSignVar++;
			}
		}
	}
	return countSignVar;
}

int SFE::getCountSignVar(Gate * g){
	vector<Vertex*> signVert;
	int countSignVar = 0;
	for(int i = 0; i < g->getInputs().size(); i++){
		Gate * tmp = dynamic_cast<Gate*>(g->getInputs()[i]);
		if(tmp){
			countSignVar += __getSignVar(tmp, signVert);
		}
		else{
			bool f = true;
		 	for(int j = 0; j < signVert.size(); j++){
		 		if(signVert[i] == g->getInputs()[i]){
		 			f = false;
		 			break;
		 		}
		 	}
			if(f){
				signVert.push_back(g->getInputs()[i]);
				countSignVar++;
			}
		}
	}
	return countSignVar;
}

float SFE::getPercentageMiddleSignVar(){
	int countGates = outputs.size() + gates.size();
	float percentageMiddleSignVar = 0.f;
	for(int i = 0; i < outputs.size(); i++){
		percentageMiddleSignVar += getCountSignVar(outputs[i]);
	}
	for(int i = 0; i < gates.size(); i++){
		percentageMiddleSignVar += getCountSignVar(gates[i]);
	}
	return percentageMiddleSignVar / countGates / (float)inputs.size();
}
/*
map< string, vector<short int> > getValueFunctions(){
	map< string, vector<short int> > retMap;
	for(int i = 0; i < outputs.size(); i++){
		string name_out = outputs[i].getName();
		vector<short int> vecValFunc; 
		for(int j = 0; j < ){

		}
		retMap.insert(pair<string, vector<short int> >(name_out, vecValFunc));
	}
	return retMap
}*/