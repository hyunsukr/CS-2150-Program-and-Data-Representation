//Hyun Suk Ryoo
//hr2ee
//9/14/17
//stack.h
#ifndef STACK_H
#define STACK_H

#include "ListNode.h"
#include <iostream>
using namespace std;
class Stack {
 public:
  Stack();
  ~Stack();
  void push(int e);
  int top();
  void pop();
  bool empty();
 private:
  ListNode *head;
  int count;
  friend class List;
  friend class ListNode;
};

#endif
