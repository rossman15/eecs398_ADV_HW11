# build an executable named myprog from myprog.c
prog: prog.cpp
	g++ -g -Wall -o prog prog.cpp
    	  
clean:
	$(RM) prog
