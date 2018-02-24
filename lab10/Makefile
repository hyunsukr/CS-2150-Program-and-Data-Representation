#Hyun Suk Ryoo
#hr2ee
#Makefile
#11/21/17

CXX = clang++
CXXFLAGS	= -Wall -g
#OFILES = hufftree.o huffnode.o  heap.o huffmandec.o
#OFILES1 = hufftree.o huffnode.o heap.o huffmanenc.o

.SUFFIXES: .o .cpp

all: encoder decoder

encoder: hufftree.o huffnode.o heap.o huffmanenc.o
	clang++  -o encoder hufftree.o huffnode.o heap.o huffmanenc.o

decoder: hufftree.o huffnode.o heap.o huffmandec.o
	clang++ -o decoder hufftree.o huffnode.o heap.o huffmandec.o 


hufftree.o: hufftree.cpp huffnode.h hufftree.h heap.h
huffnode.o: huffnode.cpp huffnode.h
heap.o: heap.cpp heap.h huffnode.h
huffmanenc.o: huffmanenc.cpp heap.h huffnode.h hufftree.h
huffmandec.o: huffmandec.cpp huffnode.h
