#include <stdio.h>
int main (){
	int a =20;
	float b=61.2,*bp;
	char c= 'a',*cp;
	int array[5]= {1,2,3,4,5};
	int *arrayp;
	int *ap;
	*ap=&a;
	*arrayp=&array[2];
	
	printf("%p",ap);
	
	
	
	
	
	return 0;
}
