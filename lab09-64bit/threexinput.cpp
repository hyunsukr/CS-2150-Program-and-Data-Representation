//Hyun Suk Ryoo
//hr2ee
//11/13/17
//threexinput.cpp

#include <iostream>
#include <cstdlib>
#include "timer.h"

using namespace std;

extern "C" int threexplusone(int);

int main() {
  int x, y, n;
  cout << "Enter the number you want to check" << endl;
  cin >> x;
  cout << "How many times would you like to run?" << endl;
  cin >> n;
  timer t;
  t.start();
  for (int i = 0; i < n;i++) {
    threexplusone(x);
  }
  t.stop(); 
  double average = t.getTime()*1000;
  y = threexplusone(x);
  cout << "Steps it took " <<  y << endl;
  cout << "Average time it took is " << average/n << "ms" <<  endl;
  return 0;
}
