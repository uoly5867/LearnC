all:
	cc -Wall -g ex1.c -o ex1
	cc -Wall -g ex3.c -o ex3
	cc -Wall -g ex5.c -o ex5
	cc -Wall -g ex6.c -o ex6
	cc -Wall -g ex7.c -o ex7

clean:
	rm -f ex1
	rm -f ex3
	rm -f ex5
	rm -f ex6
	rm -f ex7