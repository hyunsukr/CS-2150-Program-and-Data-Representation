#Hyun Suk Ryoo hr2ee Makefile 10.17
CXX = clang++ -O2
CXXFLAGS = -Wall
.SUFFIXES: .o .cpp

OFILES = hashTable.o timer.o wordPuzzle.o
main: $(OFILES)
	$(CXX) $(OFILES)

clean:
	-rm -f *.o *~ outputfile

hashTable.o: hashTable.cpp hashTable.h
timer.o: timer.cpp timer.h
wordPuzzle.o: wordPuzzle.cpp