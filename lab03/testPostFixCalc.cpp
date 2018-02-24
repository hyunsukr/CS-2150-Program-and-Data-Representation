//Hyun Suk Ryoo
//hr2ee
//9/13/17
//testPostFixCalculator.cpp
#include <iostream>
#include "postfixCalculator.h"
#include <stdlib.h>
using namespace std;

int main() {
  postfixCalculator p;
  string s;
  //strcpy(s, s.c_str());
  while (cin >> s) {
      if (s == "+") {
	p.add();
      }
      else if (s == "-") {
	p.sub();
      }
      else if (s == "*") {
	p.mult();
      }
      else if (s == "/") {
	 p.div();
      }
      else if (s == "~") {
	p.neg();
      }
       else {
	int i = atoi(s.c_str());
	p.pushNum(i);
      }
  }
  cout << p.getTopValue() << endl;
  return 0;
};
