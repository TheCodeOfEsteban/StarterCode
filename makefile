# Makefile

all: h

h: helloThere.cpp
	g++ helloThere.cpp -o h

clean: 
	rm -f h
	rm -f *.o
