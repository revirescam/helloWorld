helloWorld:	helloWorld.c
		gcc -o helloWorld helloWorld.c

clean:	
	rm -fv *~
	rm -fv helloWorld
