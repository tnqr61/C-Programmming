#include <stdio.h>
int main(){
	
	char str1[20];
	char str2[20];
	int i1=0;
	int i2=0;
	printf("enter a string:");
	gets(str1);
		for(i1=0; str1[i1]!='\0'; i1++){
			
			if(str1[i1]>=97 && str1[i1]<=122){
				
				str2[i2]= str1[i1];
				i2++;
			}
		}
	puts(str2);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
