#include <stdio.h>
int main(){
	int a=0;
	int b=1;
	int c=1;
	int i=0;
	printf("0 ");
	for(i=0; i<10; i++){
		
		printf("%d ",c);
		
		c=a+b;
		a=b;
		b=c;
		
		
		
	}
	
	
	
	
	
	
	
	return 0;
}
