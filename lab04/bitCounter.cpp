//hyun suk ryoo hr2ee 9/22/17 bitCounter.cpp
#include <iostream>
using namespace std;

int binarybitcounter(int x) {
  if (x==1) {
    return 1;
  }
  else if (x ==0) {
    return 0;
  }
  else {
    if (x%2 == 0) {
    x = x/2;
    return binarybitcounter(x);
  }
  else {
    x = x/2;
    return 1 + binarybitcounter(x);
  }
  }
}
int main(int argc, char **argv) {
  cout << "The binary representation of the given input integer has the following amount of zeros: "<< endl;
  cout << binarybitcounter(atoi(argv[1]))<< endl;
} 
