#include <stdio.h>
void increment(int *a){
	(*a)++;
}

int main(){
	
	//call by reference ile degeri fonskiyonun icinde degistirmek
	
	int i=0;
	printf("i nin ilk degeri= %d\n",i);
	increment(&i);
	printf("i nin ikinci degeri= %d",i);
	
	
	
	
	return 0;
}
