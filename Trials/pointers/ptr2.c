#include <stdio.h>
#include <stdlib.h>
int main(){
	char *ptr;
	long long int no=2110206029;
	long long int sum=0;

	ptr=calloc(4,sizeof(char));
	int i=0;
	ptr[0]='a';
	ptr[1]='r';
	ptr[2]='i';
	ptr[3]='f';
	for(i=0; no>0; i++){
		sum+=no%10;
		no=no/10;
		
   }
   printf("sum %d",sum);
	ptr=realloc(ptr,sum*sizeof(char));
	int j=0;
	for(i=4; i<sum; ){
		for(j=0; j<4; j++){
			ptr[i]=ptr[j];
			i++;
		}
		
	}
	for(i=0; i<sum+4; i++){
		printf("%c",ptr[i]);
	}
	
	
	
	
	
	return 0;
}
