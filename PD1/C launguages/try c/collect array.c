#include <stdio.h>
int main(){

	char str1[20];
	char str2[20];
	int i1=0;
	int i2=0;
	printf("enter a 1. string:");
	scanf("%s",&str1);
	printf("enter a 2. string:");
	scanf("%s",&str2);
	
		for(i1=0; str1[i1]!='\0'; i1++);
		
		for (i2=0; str2[i2]!='\0'; i2++){
	
			str1[i1]=str2[i2];
			i1++;
		}
	puts(str1);
		
	
	
	return 0;
}
