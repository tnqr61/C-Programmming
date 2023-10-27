#include <stdio.h>
int main(){
	int i=0;
	int j=0;
	int n;
	int *ptr;
	
	printf("enter a lenght of array:");
	scanf("%d",&n);
	int array[n];
	ptr=array;
	for(; i<n; i++){
		printf("enter a number:");
		scanf("%d",&array[i]);
	}
	for(j=0; j<n; j++){
	 *(ptr+j)=array[j];
		
	}

	for(j=n-1; j>=0; j--){
		printf("%d ",*(ptr+j));
	}

	
}
