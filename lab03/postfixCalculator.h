//Hyun Suk Ryoo
//hr2ee
//9/13/17
//postfixCalculator.h
#ifndef POSTFIXCALCULATOR_H
#define POSTFIXCALCULATOR_H

#include "stack.h"
#include <iostream>
using namespace std;
class postfixCalculator {
 public:
  postfixCalculator();
  ~postfixCalculator();
  void pushNum(int e);
  int getTopValue();
  void add();
  void sub();
  void mult();
  void div();
  void neg();
 private:
  Stack *stck;
};
#endif

