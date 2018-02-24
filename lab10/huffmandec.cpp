//Hyun Suk Ryoo
//hr2ee
//11/22/17
//huffmandec.cpp

#include <iostream>
#include <stdlib.h>
#include <string>
#include <fstream>
#include <sstream>
#include <vector>
#include "huffnode.h"
#include "hufftree.h"
using namespace std;

void maketree(huffnode *&root, char c, string prefix, int i) {
    //cout << "the prefix at index : " << i << "is the following" << prefix.at(i) << endl;
    if ( i > prefix.length()) {
        return;
    }
    if(i == prefix.length()) {
        root = new huffnode(0,c);
        //cout << "the added root character is : " << root->charac << endl;
    }
    else {
        if (root == NULL)    {
            root = new huffnode(0, '\0');
        }
        if(prefix.at(i) == '0') {
            //cout << "left node was addded" << endl;
            
            maketree(root->left, c, prefix, i+1);
        }
        if(prefix.at(i) == '1') {
            //cout << "right added" << endl;

            maketree(root->right, c, prefix, i+1);
        }
    }
}


int main (int argc, char**argv) {
  if(argc != 2) {
    cout << "Must supply the input file name as the only parameter" << endl;
    exit(1);
  }
  ifstream file(argv[1], ifstream::binary);
  // report any problems opening the file and then exit
  if ( !file.is_open() ) {
    cout << "Unable to open file '" << argv[1] << "'." << endl;
    exit(2);
  }
    huffnode *n = new huffnode(0, '\0');
    //string code[10];
    vector <char> tok;
    vector <string> code;
    
  while ( true ) {
    string character, prefix;
    // read in the first token on the line
    file >> character;
      //cout << "the character is " << character << endl;
    char token = character[0];
      //cout << "the token is : " << token << endl;
    // did we hit the separator?
    if ( (character[0] == '-') && (character.length() > 1) )
      break;
    // check for space
    if ( character == "space" )
      character = " ";
    // read in the prefix code
    file >> prefix;
      cout << "the prefix code is : " << prefix << endl;
      //cout << "hello" << endl;
    // do something with the prefix code
    //cout << "character '" << character << "' has prefix code '"
	 //<< prefix << "'" << endl;
      //string code[5];
      //code[i] = prefix;
      code.push_back(prefix);
      tok.push_back(token);
      //cout <<  "the token is  " << token <<  endl;
      //maketree(n, token, prefix, 0);
      //maketree(n, token, code[i], 0);
      //cout << "the prefix code at the certain position in array: " << i << "is : " << code[i] << endl;
      /*
      for(int i = 0; i <5; i++) {
          maketree(n, token, code[i], 0);
          //cout << "hello" << endl;
          //cout << code[i] << endl;
          //huffdec(n, code[i], token);
      }
      while ( )
       */
      //maketree(n, token, prefix, 0);
      
     // cout << "i" << endl;
      //cout << token << endl;
      //cout << prefix << endl;
  }
    //cout << code.size() << "the size of the vector is " << endl;
    for ( int i = 0; i < code.size(); i++) {
        //cout << "string is :  " << code[i] << "       token is :::::::" << tok[i] << " for implmenetnaiton" << endl;
        string answer = code[i];
        //cout << answer.length() << "    this is the fucking length" << endl;
       maketree(n, tok[i], code[i], 0);
    }
    
  // read in the first section of the file: the prefix codes
  /*
  while ( true ) {
    string character, prefix;
    // read in the first token on the line
    char token1 = file.get(); 
    //if((token1 == '\n') || (token1=='\r')) 
    //continue;
    file >> character;
    //cout << character << "hello " << endl;
    // did we hit the separator?
    if ( (character[0] == '-') && (character.length() > 1) )
      break;
    // check for space
    if ( character == "space" )
      character = " ";
    // read in the prefix code
    file >> prefix;
    //cout << prefix << " HELLO " << endl;
    //string code = string(prefix);
    //huffdec(node, code, token1);
    // do something with the prefix code
    cout << "character '" << character << "' has prefix code '"
     << prefix << "'" << endl;
    //cout << prefix << "EJFIEJFIEJIFEJ" << endl;
  }
  //cout << prefix << endl;
  cout << "hello " <<node->left->getC() << endl;
  */
  // read in the second section of the file: the encoded message
  stringstream sstm;
  huffnode *tree = n;
  //cout << tree->left->getC() << endl;
  while ( true ) {
    string bits;
    // read in the next set of 1's and 0's
    file >> bits;
      //cout << bits;
    // check for the separator
    if ( bits[0] == '-' )
      break;
    for(int i = 0; ; i++) {
        //cout << bits << endl;
      if(tree->left != NULL && bits[i] == '0') {
          tree = tree->left;
          //cout << tree->getC()<< endl;
      }
      if(tree ->right != NULL && bits[i] == '1') {
          tree = tree->right;
          //cout << tree->left->left->getC();
      }
      if(tree->right == NULL && tree->left == NULL) {
          cout << tree->getC();
          //cout << n->right->left->left->getC() <<endl;
          //cout << tree;

          tree = n;
          //cout << tree->right->left->left->getC() << endl;
      }
        if (bits[i] =='\0') {
            break;
            
        }
    }
    // add it to the stringstream
    sstm << bits;
  }
    cout << endl;
  string allbits = sstm.str();
  // at this point, all the bits are in the 'allbits' string
  //cout << "All the bits: " << allbits << endl;
  // close the file before exiting
  file.close();
}
