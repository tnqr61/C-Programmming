#include <stdio.h>
int main(){
	
	char str[1][100];
	char str1[1][20];
	int i=0;
	int i2=0;
	printf("enter a string:");
	scanf("%s",str[0]);
	
	for(i=0; str[0][i]!='\0'; i++){
		
		if(str[0][i]>=65 && str[0][i]<=90 || str[0][i]>=97 && str[0][i]<=122 ){
			str1[0][i2]=str[0][i];
			i2++;
		}
	}
	printf("%s",str1[0]);


  return 0;
}

