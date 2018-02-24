#include <iostream>
#include <cstdlib>
#include <string>
using namespace std;


/*
int test(int x, int y) {
  int result = x+y;
  return result;
}
*/
/*
float  flt(float x, float y) {
  float result = x+y;
  return result;
  }

float fltref(float& x, float& y) {
  float result = x + y;
  return result;
}
*/
/*
int testamp(int &x, int& y) {
  return x;
  return y;
}
*/

/*
char testchar(char a) {
  a = 'h';
  return a;
}

char testcharref(char& a) {
  a ='h';
  return a;
}
*/
/*
int point(int* x, int* y) {
  return* x;
  return* y;
}
*/

class Box {
public:
  int side;
  int side2;
  int area(void) {
    return side * side2;
  }
  int comparesquares(Box cmp) {
    return this->area() > cmp.area();
  }
  Box(int secretnumber, string findings, double gpa) {
    this->secretnumber = secretnumber;
    this->findings = findings;
    this->gpa = gpa;
  }

private:
  int secretnumber;
  string findings;
  double gpa;
};

/*
int area(int x,int y) {
  Box Box1;
  char name = 'h';
  Box1.side = x;
  Box1.side2 = y;
  int area = Box1.side * Box1.side2;
  return area;
}

int arearef(int& x, int& y) {
  Box Box1;
  char name = 'h';
  Box1.side = x;
  Box1.side2= y;
  int area = Box1.side * Box1.side2;
  return area;
}
*/

/*
void array(int a[]) {
  a[0] = 1;
}
*/
int main() {
  //int x =3;
  //int y =5;
  Box newBox = Box(1998, "hello", 3.7);
  newBox.side = 1;
  newBox.side2 = 2;
  int area = newBox.area();
  Box nextBox = Box(1998, "hi", 3.4);
  nextBox.side = 2;
  nextBox.side2 = 3;
  newBox.comparesquares(nextBox);
  //float x1 = 3.9;
  //float y1 = 5.0;
  //cout << area(x,y) << endl;
  //cout << arearef(x,y) << endl;
  //int a[2];
  //a[0] = 2;
  //a[1] = 3;
  //char a = 'i';
  //cout << test(x,y) << endl;
  //cout << flt(x1,y1) << endl;
  //cout << fltref(x1,y1) << endl;
  //cout << testamp(x,y) << endl;
  //cout << testchar(a) << endl;
  //cout << testcharref(a) << endl;
  //cout << point(x,y) << endl;
  //int* xp = &x;
  //int* yp = &y;
  //cout << point(xp, yp) << endl;
  return 0;
}
