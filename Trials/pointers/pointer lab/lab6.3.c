#include <stdio.h>
#include <string.h>
int main(){
	
	char *ptr= calloc(100,sizeof(char));
	int i=0;
	printf("bir metin girin:");
	scanf("%s",ptr);
	int n=strlen(*ptr);
	for(i=5; i>=0; i--){
		printf("%c",ptr[5]);
	}
	
	
	return 0;
}
