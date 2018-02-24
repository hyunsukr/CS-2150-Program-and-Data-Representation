#include <iostream>
#include <stdlib.h>
#include <vector>
#include "heap.h"

int main(int arc, char **argc) {
  if (arc != 2) {
    cout <<"Must supply the input file as the one and only parameter" << endl;
    exit(1);
  }
