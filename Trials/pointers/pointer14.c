#include <stdio.h>
#include <stdlib.h>

int main(){
	
	char *p;
	int i;
	p=malloc(50*sizeof(char));
	for(i=0; i<50; i++){
		printf("bir karakter girin:\n");
		*(p+i)=getch();
		
		if(*(p+i)==13){
			break;
		}
		else{
			printf("*\n");
		}
		
	}
	
	
	
	
	return 0;
}


