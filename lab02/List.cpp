//Hyun Suk Ryoo
//hr2ee
//List.cpp
//9/8/17
#include <iostream>
#include "List.h"
using namespace std;

List::List() {
  count = 0;
  head = new ListNode;
  tail = new ListNode;
j  head->next = tail;
  head->previous = NULL;
  tail->next = NULL;
  tail->previous = head;
}
List::List(const List& source) {      // Copy Constructor
  head=new ListNode;
  tail=new ListNode;
  head->next=tail;
  tail->previous=head;
  count=0;
  ListItr iter(source.head->next);
  while (!iter.isPastEnd()) {       // deep copy of the list
    insertAtTail(iter.retrieve());
    iter.moveForward();
  }  
}
List::~List(){
  makeEmpty();
  delete head;
  delete tail;
}

List& List::operator=(const List& source) { //Equals operator
  if (this == &source)
    return *this;
  else {
    makeEmpty();
    ListItr iter(source.head->next);
    while (!iter.isPastEnd()) {
      insertAtTail(iter.retrieve());
      iter.moveForward();
    }
  }
  return *this;
}

bool List::isEmpty() const {
  return (count == 0) ? true:false;
}
void List::makeEmpty() {
  ListItr newListItr(head->next);
  while(!isEmpty()) {
    newListItr.moveForward();
    delete newListItr.current->previous;
    count--;
  }
  head->next = tail;
  tail->previous = head;
}
ListItr List::first() {
  ListItr newListItr = head;
  newListItr.moveForward();
  return newListItr;
}
ListItr List::last() {
  ListItr newListItr(tail);
  newListItr.moveBackward();
  return newListItr;
}
void List::insertAfter(int x, ListItr position) {
  ListNode *newListNode = new ListNode();
  newListNode->value = x;
  newListNode->previous = position.current;
  newListNode->next = position.current->next;
  position.current->next->previous = newListNode;
  position.current->next = newListNode;
  count++;
}
void List::insertBefore(int x, ListItr position) {
  ListNode *newListNode = new ListNode();
  newListNode->value = x;
  newListNode->next = position.current;
  newListNode->previous = position.current->previous;
  position.current->previous->next = newListNode;
  position.current->previous = newListNode;
  count++;
}
void List::insertAtTail(int x) {
  ListNode *newListNode = new ListNode();
  newListNode->value = x;
  newListNode->next= tail;
  tail->previous->next = newListNode;
  newListNode->previous = tail->previous;
  tail->previous = newListNode;
  count++;
}
ListItr List::find(int x) {
  ListItr newListItr(head);
  while(newListItr.current->value != x) {
    if(newListItr.current->value == x) return newListItr;
    newListItr.moveForward();
    
  }
  return newListItr;
}
void List::remove(int x) {
  if(find(x).isPastEnd()) return;
  ListItr newListItr(head);
  newListItr = find(x);
  newListItr.current->previous->next = newListItr.current->next;
  newListItr.current->next->previous = newListItr.current->previous;
  delete newListItr.current;
  count--;
}
int List::size() const {
  return count;
}
void printList(List& source,bool direction) {
  if(direction) {
    ListItr newListItr = source.first();
    while (!newListItr.isPastEnd()) {
      cout <<newListItr.retrieve()<<endl;
      newListItr.moveForward();
    }
  }
  else{
    ListItr newListItr = source.last();
    while (!newListItr.isPastBeginning()) {
      cout<< newListItr.retrieve() <<endl;
      newListItr.moveBackward();
    }
  }
}
