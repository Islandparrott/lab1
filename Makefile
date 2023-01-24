all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -o lab1

cleam: 
	rm -f lab1
