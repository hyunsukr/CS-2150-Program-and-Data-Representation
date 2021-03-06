//Hyun Suk Ryoo
//hr2ee
// 10/15/17
// hashTable.h
#ifndef HASHTABLE_H
#define HASHTABLE_H

#include <iostream>
#include <string>
using namespace std;
class hashTable {
 public:
  hashTable(unsigned int a);
  ~hashTable();
  bool checkprime(unsigned int p);
  int getNextPrime (unsigned int p);
  void insert(string s);
  bool find(string s);
 private:
  int number;
  string *array;
};


#endif
