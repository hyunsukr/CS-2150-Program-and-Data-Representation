//Hyun Suk Ryoo 9/20/17 inlab4 hr2ee
#include <iostream>
#include <climits>
#include <cfloat>
using namespace std;

void sizeOfTest() {
  cout << "The size of the int is " << sizeof(int) <<endl;
  cout << "The size of the unsigned int " << sizeof(unsigned int) <<endl;
  cout << "The size of the float is " << sizeof(float) <<endl;
  cout << "The size of the double is " << sizeof(double) <<endl;
  cout << "The size of the char is " << sizeof(char) <<endl;
  cout << "The size of the bool is " << sizeof(bool) <<endl;
  cout << "THe size of the int* is " << sizeof(int*) <<endl;
  cout << "The size of the char* is " << sizeof(char*) <<endl;
  cout << "size of the double* is " << sizeof(double*) <<endl;
}
int main() {
  sizeOfTest();
  cout << INT_MAX << " is the maximum number for int" << endl;
  cout << UINT_MAX << " is the maximum number for unsigned int" << endl;
  cout << FLT_MAX << " is the maximum number for floats" << endl;
  cout << DBL_MAX << " is the maximum number for doubles" << endl;
  cout << CHAR_MAX << " is the maximum number for char" << endl;
  cout << 1 <<  " is the maximum number for char" << endl;
  cout << INT_MAX << " is the maximum number for int*" << endl;
  cout << CHAR_MAX << " is the maximum number for char* " << endl;
  cout << DBL_MAX << " is the maximum number for double* " << endl;
  int i = 0;
  unsigned int u = 0;
  float f = 0.0;
  double d = 0.0;
  char c = '0';
  bool b = false;
  int* i2 = NULL;
  char* c2 = NULL;
  double* d2 = NULL;
  cout << "the zero for int" << i << endl;
  cout << "the zero for unsigned int " << u << endl;
  cout << "the zero for the float " << f << endl;
  cout << "the zero for the double " << d << endl;
  cout << "the zero of the char " << c << endl;
  cout << "the zero of the boolean " << b << endl;
  cout << "the zero of the int* " << i2 << endl;
  cout << "the zero of the char* " << c2 << endl;
  cout << "the zero of the double* " << d2 << endl;
  int i1 = 1;
  unsigned int u1 = 1;
  float f1 = 1.0;
  double d1 = 1.0;
  char c1 = '1';
  bool b1 = true;
  int* i12 = NULL;
  char* c12 = NULL;
  double* d12 = NULL;
  cout << "the one for int " << i1 << endl;
  cout << "the one for unsigned int " << u1 << endl;
  cout << "the one for the float " << f1 << endl;
  cout << "the one for the double " << d1 << endl;
  cout << "the one of the char " << c1 << endl;
  cout << "the one of the boolean " << b1 << endl;
  cout << "the one of the int* " << i12 << endl;
  cout << "the one of the char* " << c12 << endl;
  cout << "the one of the double* " << d12 << endl;
  
  //Section two where primitive arrays happen.
  int IntArray[10];
  char CharArray[10];
  int IntArray2D[6][5];
  char CharArray2D[6][5];
  int count = 0;
  for (int i = 0; i<10; i++) {
    IntArray[i] = count;
    count = count + 1;
  }
  for (int i = 0; i <10; i++) {
    CharArray[i] = c;
    c = c + 1;
  }
  for (int i = 0; i<6; i++) {
    for (int j = 0; j<5; j++) {
      IntArray2D[i][j] = count;
      count = count + 1;
    }
  }
  for (int i = 0; i < 6; i++) {
    for (int j = 0; j < 5; j++) {
      CharArray2D[i][j] = c;
      c = c + 1;
    }
  }
}
