#include <stdio.h>
int main(){
	int array[]={1,2,3,4,5,6};
	int *ptr;
	ptr=malloc(6*sizeof(int));
	int i=0;
	for(i=0; i<6; i++){
		ptr=array+i;
		ptr++;
		
		
		
	}
	for(i=0; i<6; i++){
		printf("%d",*(ptr+i));
	}
	
	return 0;
}
