#include <iostream>
#include "hashTable.h"
#include <fstream>
#include <string>
#include <stdlib.h>
using namespace std;
int main () {
  int lines = 0;
  string s;
  cout << "enter string" << endl;
  cin >> s;
  cout << "enter size" << endl;
  cin >> lines;
  hashTable table(lines);
  table.insert(s);
  cout << "Thing was inserted" << endl;
  cout << table.find(s) << endl;
  //cout << table.find("random")<<endl;
}
