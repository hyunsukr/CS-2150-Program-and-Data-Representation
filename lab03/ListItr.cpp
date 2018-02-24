//Hyun Suk Ryoo
//hr2ee
//9/8/17
//ListItr.cpp

#include <iostream>
#include "ListItr.h"
using namespace std;

ListItr::ListItr() {
  current = NULL;
}
ListItr::ListItr(ListNode* theNode) {
  current = theNode;
}
bool ListItr::isPastEnd() const {
  return (current->next == NULL) ? true:false;
}
bool ListItr::isPastBeginning() const {
  return (current->previous == NULL) ? true:false;
}
void ListItr::moveForward() {
  current = current->next;
}
void ListItr::moveBackward() {
  current = current->previous;
}
int ListItr::retrieve() const {
  return current->value;
}

