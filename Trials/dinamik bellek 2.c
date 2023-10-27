#include <stdio.h>
#include <stdlib.h>
//dinamik bellek
int main(){
	char *ptr;
	char name[]="Arif";
	int i=0;
	ptr = calloc(4,sizeof(char));
	for(i=0; i<4; i++){
		ptr[i]=name[i];
		
		
	}
	for(i=0; i<4; i++){
	
	printf("%c",ptr[i]);
}
	return 0; 
}
