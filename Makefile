hell : hell.c hellfun.c
	gcc -o hell hell.c hellfun.c -I.
clean : 
	rm hell.exe
