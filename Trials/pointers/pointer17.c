#include <stdio.h>
void sira(int *array,int n){
	int i=0;
	int j=0;
	int temp;
	for(i=0; i<n-1; i++){
		for(j=0; j<n; j++){
			if(*(array+j+1)%2==0){
				 temp=*(array+j);
				*(array+j)=*(array+j);
				*(array+j)=temp;
			}
		}
	}
	for(i=0; i<n; i++){
		printf("%d ",*(array+i));
		
	}
	
}
int main(){
	int array[10];
	int i=0;
	printf("bir sayi dizisi girin:");
	for(i=0; i<10; i++){
		scanf("%d",&array[i]);
		
	}
	sira(array[i],10);
	
	
	
	return 0;
}
