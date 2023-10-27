#include <stdio.h>
int main (){
	
	int a =61;
	int *ap;
	*ap = &a;
	printf("%p\n",ap);
	float b =61.1;
	int *bp;
	*bp = &b;
	printf("%p\n",bp);
	char c[] ="arif";
	printf("%s\n",c);
	int array [4]={1,2,3,4};
	int *arrayp;
	*arrayp = &array[2];
	printf("%p",arrayp);
	
	
	
	
	
	
	
	
	
	
	return 0;
}
