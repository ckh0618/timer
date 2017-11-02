
#CXX_FLAGS=-std=c++11 -g -O0 -W -Wall
CXX_FLAGS=-std=c++11 -O2 -W -Wall
INC= -I.
LIB=
LPATH=
all: 
	g++ -c ${CXX_FLAGS} ${INC} ${LIB} ${LPATH} MultiPointTimer.cc
	g++ ${CXX_FLAGS} ${INC} ${LIB} ${LPATH} test.cc MultiPointTimer.o -o test_timer



clean:
	rm -rf *.o test_timer
