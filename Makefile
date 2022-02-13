all: a.out

a.out:
	g++ -std=c++17 ./Routines/task1/hello.cpp ./Routines/task1/catch.hpp functions.cpp   -I./

test: a.out
	./a.out

clean:
	rm a.out
