#include <stdio.h>
int main(){
	//pointer �n pointer � *****...
	int i=7;
	int *iptr;
	iptr=&i;
	int **ipptr;
	ipptr=&iptr;
	printf("i nin adresi: %d\n",&i);
	printf("ipptr : %d\n",ipptr);
	printf("ipptr degeri: %d",**ipptr);
	
	
	
	
}
