#include <iostream>
#include <cstdlib>
#include <string>
using namespace std;

class Parent {
public:
  virtual string hi();
  virtual int ans();
};

string Parent::hi() {
  cout << "hi" << endl;
}
int Parent::ans() {
  return 0;
}


class Child: public Parent{
public:
  string hi();
  int ans();
};

string Child::hi() {
  cout <<"childhi" << endl;
}

int Child::ans() {
  return 1;
}

int main() {
  Parent *example = new Child();
  cout << example->hi() << endl;
  cout << example->ans() << endl;
  return 0;
}
