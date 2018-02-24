#ifndef HEAP_H
#define HEAP_H
#include <vector>
#include "huffnode.h"
#include <iostream>

//Hyun Suk Ryoo
//hr2ee
//12/21/17
//heap.h

using namespace std;

class heap{
  public:
  heap();
  ~heap();
  void insert(huffnode *node);
  void deletemin();
  void empty();
  bool isempty();
  int size();
  void percolateUp(int);
  void percolateDown(int);
  huffnode* findmin();
  vector<huffnode*> getVec();
  int curr;
  vector<huffnode*> heap1;
  //void print();
};

#endif
