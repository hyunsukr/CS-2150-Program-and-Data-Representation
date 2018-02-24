//Hyun Suk Ryoo
//hr2ee
//11/21/17
//huffnode.cpp

#include <iostream>
#include "huffnode.h"
#include "heap.h"
#include <string>
#include "hufftree.h"

using namespace std;

hufftree::hufftree() {
  root = NULL;
}

hufftree::~hufftree() {
  delete root;
}

heap hufftree::maketree(heap mkheap) {
  while(mkheap.size() >=2) {
    //  for(int i = 1; i < mkheap.getVec().size();i++){
    //cout << mkheap.getVec()[i]->getC()<<" "<<mkheap.getVec()[i]->getFreq()<<endl;
    // }cout << endl;


    huffnode* one = mkheap.findmin();
    mkheap.deletemin();
    huffnode* two = mkheap.findmin();
    mkheap.deletemin();

    int f1 = one->getFreq();
    int f2 = two->getFreq();
    int newfreq = f1+f2;
    huffnode *newnode = new huffnode(newfreq, '0');
    newnode->left = one;
    newnode->right = two;   
    mkheap.insert(newnode);
  }
  return mkheap;
}

string hufftree::getCode(huffnode *root, char prefix) {
  if(root -> getC() == prefix){
    return root -> getResult();
  }
  else{
  if(root->right ==NULL && root->left==NULL) {
    return "";
    //    cout << root->charac  << " " << endl;
  }
  else  {
    if(getCode(root->right, prefix).compare("")==0) 
    return getCode(root->left, prefix);
    else
      return getCode(root -> right, prefix);
  }
  }
}

void hufftree::makecode(huffnode *root, string code) {
  if(root->right == NULL && root->left ==NULL) {
    root -> result = code;
    cout << root->getC() << " " << root->getResult()<<endl;
  }
  if (root->left != NULL) {
    makecode(root->left, code+"0");
  }
  if(root->right != NULL) {
    makecode(root->right, code+"1");
  }
}
