XYZ.exe:big2.o main.o fact.o palindrome.o
	gcc -o XYZ.exe big2.o main.o fact.o palindrome.o 

big2.o:big2.c
	gcc -c big2.c
main.o:main.c
	gcc -c  main.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c 
	gcc -c palindrome.c

