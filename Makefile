CFLAGS=-Wall -g

all: exercises

exercises: ex1 ex3 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13 ex14 ex15 ex_struct struct_stack

clean:
	rm -f ex1
	rm -f ex3
	rm -f ex5
	rm -f ex6
	rm -f ex7
	rm -f ex8
	rm -f ex9
	rm -f ex10
	rm -f ex11
	rm -f ex12
	rm -f ex13
	rm -f ex14
	rm -f ex15
	rm -f ex_struct
	rm -f struct_stack