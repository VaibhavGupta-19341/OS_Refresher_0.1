pre_procesing:
			gcc -E hello.c -o hello.i 
assembly:
			gcc -S hello.i -o hello.s 
object:
			gcc -c hello.s -o hello.o 
linking:
			gcc hello.o -o hello