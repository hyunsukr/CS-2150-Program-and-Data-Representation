//Hyun Suk Ryoo
//hr2ee
//11/21/17
//huffnode.h

#include "huffnode.h"
#include <iostream>
using namespace std;

huffnode::huffnode(int freq, char C) {
  frequency = freq;
  charac = C;
  right = NULL;
  left = NULL;
  result = "";
}

huffnode::~huffnode() {
  delete right;
  delete left;
}
char huffnode::getC() {
  return charac;
}

int huffnode::getFreq() const {
  return frequency;
}

string huffnode::getResult() {
  return result;
}
/*
bool huffnode::operator<(const huffnode& node) const{
  return (this->getFreq() < node.getFreq());
}
*/
