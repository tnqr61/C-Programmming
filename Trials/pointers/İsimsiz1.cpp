#include <stdio.h>
#include <stdlib.h>
int main(){
	int no=2110206029;
	int *ptr;
	int i=0;
	int n=1;
	ptr = malloc(1*sizeof(int));
	for(i=0; no>0; i++){
		ptr[i]=no%2;
		no /=2;
		ptr=(int*)realloc(ptr,++n*sizeof(int));
	
	}
	for(i=9; i>=0; i--){
		printf("%d",ptr[i]);
	}
	
	
	
	return 0;
}
