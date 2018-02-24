#Hyun Suk Ryoo
#hr2ee
#11/13/17
#Makefile

CXX	= clang++ -m64
CXXFLAGS	= -Wall -g
AS	= nasm
ASFLAGS	= -f macho64  -g
OFILES = threexplusone.o threexinput.o timer.o
.SUFFIXES: .o .cpp
.SUFFIXES: .o .s
main:	$(OFILES)
	$(CXX)	$(CXXFLAGS) $(OFILES)

clean:
	/bin/rm -f *.o *~