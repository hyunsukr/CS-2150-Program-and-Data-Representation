//Hyun Suk Ryoo
//hr2ee
// 10/15/17
//hashTable.cpp
#include <iostream>
#include "hashTable.h"
using namespace std;

hashTable::hashTable(unsigned int a) {
  number = getNextPrime(a*2);
  array = new string[number];
  for(int i = 0; i < number; i++) {
    array[i] = "";
  }
}
hashTable::~hashTable() {
}
bool hashTable::checkprime(unsigned int p) {
  if ( p <= 1 ) // 0 and 1 are not primes; the are both special cases
    return false;
  if ( p == 2 ) // 2 is prime
    return true;
  if ( p % 2 == 0 ) // even numbers other than 2 are not prime
    return false;
  for ( int i = 3; i*i <= p; i += 2 ) {// only go up to the sqrt of p
    if ( p % i == 0 )
      return false;
  }
  return true;
}
int hashTable::getNextPrime(unsigned int p) {
  while ( !checkprime(++p) );
  return p;
}
void hashTable::insert(string s) {
  int num = 0;
  for( int i = 0; i<s.size(); i++) {
    num = num + (int)s[i];
  }
  //cout << num <<"num" << endl; 
  //int x = num % 10;
  int x = num % number;
  
    //int count = 0;
  //cout <<x<< "fdfd" <<endl;
  while (array[x] != "") {
    x = x*2;
    if(x>number) {
      x = x%number;
    }
  }
  array[x] = s;
  /*
  for(int x = num % number; x < number;x++) {
    if(array[x] == "") {
      array[x] = s;
      //cout << array[x] << endl;
      x=number;
    }
    else {
      
    }*/

   
}


bool hashTable::find(string s) {
  int num = 0;
  for( int i = 0; i<s.size(); i++) {
    num = num + (int)s[i];
  }
  //cout << num << "numforfind" << endl;
  //int y = num % 10;
  int y = num % number;
  //cout << y << "yvalue" << endl;
  while (array[y] != ""){
    if ( array[y] == s) {
      return true;
    }
    else {
      y = y*2;
      if (y >= number) {
	y = y % number;
      }
    }
  }
  return false;
}
