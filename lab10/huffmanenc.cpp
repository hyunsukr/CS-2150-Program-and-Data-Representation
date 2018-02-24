//Hyun Suk Ryoo
//hr2ee
//11/21/17
//humanenc.cpp


#include <iostream>
#include <cstdlib>
#include <stdio.h>
#include <stdlib.h>
#include "heap.h"
#include "hufftree.h"
#include "huffnode.h"
using namespace std;

int main(int argc, char **argv) {
  if (argc != 2) {
    cout << "Must supply the input file name as the one and only parameter" <<endl;
    exit(1);
  }
  FILE *fp = fopen(argv[1], "r");
  if (fp ==NULL) {
    cout << "file" << argv[1] << "does not exist! " << endl;
    exit(2);
  }
  hufftree* tree = new hufftree();
  heap heapfirst = heap();
  char g;
  int symbols = 0;
  int distinct = 0;
  int uncompressed = 0;
  int compressed = 0;

  int freq[128];
  for ( int i = 0; i< 128; i++) {
    freq[i] = 0;
  }

  while ( (g = fgetc(fp)) != EOF) {
    int val=(int) g;
    if (val > 49 && val <128) {
      freq[val]++;
      symbols++;
    }
  }
  //cout << "error?" << endl;
  for( int i = 49; i<128; i++) {
    if(freq[i] > 0) {
      //cout << "is it here" << endl;
      //cout << "This is i " << i << " this is freq " << freq[i] << endl;
      huffnode *node = new huffnode(freq[i], (char)i);
      //cout << "test" << endl;
      heapfirst.insert(node);
      //cout << "where is error" << endl;
      distinct++;
      //cout << "hello" << endl;
    }
    //cout <<" where is da error" << endl;
    //cout << distinct << endl;
  }

  //cout << "nlachfiejsi"  << endl;
  //cout << "error" << endl;
  heap heapsecond = tree->maketree(heapfirst);

  //  cout << heapsecond.getVec()[1]->getC() << heapsecond.getVec()[1]->getFreq()<<endl;


  // tree->print(heapfirst.findmin(), "");
  //  cout << "hello" << endl;
  tree->makecode(heapsecond.findmin(),""); 
  //cout << heapsecond.findmin()->right->left->getC() << endl;
  cout << "----------------------------------------" << endl;
  rewind(fp);
 
  vector<huffnode*> vec = heapfirst.getVec();
  while( (g = fgetc(fp)) != EOF && g != (char)0x10) {
    //      if(vec[i]->getC() == g) {
	// compressed = compressed + vec[i]->getResult().size();
    cout << tree -> getCode(heapsecond.findmin(), g) << " " ;
      //cout << vec[i]->getResult() << " " ;
    compressed += tree-> getCode(heapsecond.findmin(), g).length();
  }

  cout << endl;
  cout << "----------------------------------------" << endl;
  uncompressed = 8*symbols;
  cout << "There are  a total of " << symbols << " symbols that are encoded." << endl;
  cout << "There are a total of " << distinct << " distinct symbols used." << endl;
  cout << "There were " << uncompressed << " bits in the originial file " << endl;
  cout << "There were " << compressed << " bits in the compressed file." << endl;
  cout << "This gives a compression ratio of " << (double)uncompressed/compressed << endl;
  cout << "The cost of the huffman tree is " << (double)compressed/symbols << " bits per character" <<endl;

  fclose(fp);
  return 0;
}
