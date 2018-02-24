//Hyun Suk Ryoo
//hr2ee
//10/31/17
//mathfun.cpp

#include <iostream>
#include <cstdlib>

using namespace std;

extern "C" int product (int, int);
extern "C" int power (int, int);
int main() {
  int x, y, product1, power1;
  cout << "Enter two numbers to multiply" << endl;
  cin >> x;
  cin >> y;
  product1 = product(x,y);
  power1 = power(x,y);
  cout << "The product of the number is : "  << product1 << endl;
  cout << "The x to the y  power is : "  << power1 << endl;
}
