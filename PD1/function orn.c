#include <stdio.h>
int sum(int array[], int size){
	int i;
	int total=0;
	for(i=0; i<size; i++){
		total+=array[i];
	}
	return total;
	
}
void carp(int array[], int x){
	int i=0;
	for(i=0; array[i]!='\0'; i++ ){
		array[i]=array[i]*x;
	}

}
void print(int array[],int n){
	int i=0; 
	for(i=0; i<n; i++){
		printf("%d ",array[i]);
	}
}
int main(){
	int array[5]={1,2,3,4,5};
	carp(array,sum(array,5));
	print(array,5);
	
	
	
	
	
	
	
	
	
	return 0;
	}
