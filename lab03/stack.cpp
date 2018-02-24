//Hyun Suk Ryoo
//hr2ee
//9/14/17
//stack.cpp
#include "stack.h"
#include <iostream>
using namespace std;

Stack::Stack() {
  head = NULL;
}
Stack::~Stack() {
}
void Stack::push(int e) {
  ListNode *newListNode = new ListNode();
  newListNode->value = e;
  newListNode->next = head;
  head = newListNode;
}
int Stack::top() {
  return head->value;
}
void Stack::pop() {
  ListNode *newListNode = new ListNode();
  newListNode = head->next;
  delete head;
  head = newListNode;
}
bool Stack::empty() {
  if (head == NULL) {
    return true;
  }
  return false;
}
