//hyun suk ryoo hr2ee 9/17/17 prelab4.cpp
#include <iostream>
#include <stack>
using namespace std;

void sizeOfTest () {
  cout << "The size of the int is " << sizeof(int) <<endl;
  cout << "The size of the unsigned int " << sizeof(unsigned int) <<endl;
  cout << "The size of the float is " <<sizeof(float) <<endl;
  cout << "The size of the double is " << sizeof(double) <<endl;
  cout << "The size of the char is " << sizeof(char) <<endl;
  cout << "The size of the bool is " << sizeof(bool) <<endl;
  cout << "The size of the int* is " << sizeof(int*) <<endl;
  cout << "The size of the char* is " << sizeof(char*) <<endl;
  cout << "The size of the double* is " << sizeof(double*) <<endl;
}
void outputBinary(unsigned int x) { 
  stack<int> binary;
  int c = 0;
  for (int i = 0; i<32; i++) {
    if (x>2 && x%2 == 0) {
      binary.push(0);
      x = x/2;
    }
    else if (x>2 && x%2 == 1) {
      binary.push(1);
      x = x/2;
    }
    else if (x == 2 || x == 0) {
      binary.push(0);
      x = x/2;
    }
    else if (x ==1) {
      binary.push(1);
      x = 0;
    }
    else {
      binary.push(0);
      x = 0;
    }
  }
  while (!binary.empty()) {
    cout << binary.top();
    binary.pop();
    c = c + 1;
    if ( c%4 == 0) {
      cout << " ";
    }
  }
}

void Overflow() {
  unsigned int x = 4294967295;
  x = x + 1;
  cout << x <<endl;
  cout << "There is no place for the bits to expand so it goes back to zero, which is shown by the output when adding 1 to the maximum unsigned int" <<endl;
}
int main() {
  sizeOfTest();
  int x;
  cout<< "Enter a number you would like to change to binary" <<endl;
  cin>>x;
  outputBinary(x);
  cout << endl;
  Overflow();
}
