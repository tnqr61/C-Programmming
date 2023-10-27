#include <stdio.h>
int main(){
	char array[10];
	printf("enter a string:");
	gets(array);
	int i=0;
	int uzunluk=0;
	char temp;
	for(i=0; array[i]!='\0'; i++){
			uzunluk++;
	}
	
	for(i=0; i<uzunluk/2; i++){
		temp=array[uzunluk-i-1];
		array[uzunluk-i-1]=array[i];
		array[i]=temp;
	}
	printf("%s",array);
	
	
	
	
	return 0;
}
