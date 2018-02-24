//Hyun Suk Ryoo
//hr2ee
//11/21/17
//hufftree.h

#ifndef HUFFTREE_H
#define HUFFTREE_H

#include "huffnode.h"
#include "heap.h"

using namespace std;

class hufftree{
 public:
  hufftree();
  ~hufftree();
  heap maketree(heap mkheap);
  string getCode(huffnode *root, char prefix);
  void makecode(huffnode *root, string code);
  huffnode *root;
};

#endif
