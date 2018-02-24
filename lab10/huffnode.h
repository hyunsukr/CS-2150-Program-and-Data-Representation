//Hyun Suk Ryoo
//hr2ee
//11/21/17
//huffnode.h

#ifndef HUFFNODE_H
#define HUFFNODE_H

#include <iostream>
#include <string>
#include <cstdlib>


using namespace std;

class huffnode {
 public:
  huffnode(int freq, char c);
  ~huffnode();
  huffnode *left, *right;
  int frequency;
  char charac;
  char getC();
  int getFreq() const;
  string getResult();
  string result;
  //bool operator<(const huffnode& node) const;
};

#endif
