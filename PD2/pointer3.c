#include <stdio.h>
int main (){
	
	int a,b=1;
	int *ap ,*bp = &b;
	*ap=a;
	*ap=*bp;
	printf("%p",ap);
	
	
	
	
	
	
	
	
	return 0;
}
