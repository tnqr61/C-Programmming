#include <stdio.h>
#include <string.h>
#include <stdlib.h>
void bubleSort(int dizi[],int n){
	int i=0;
	int temp;
	int k=0;
	for(i=0; i<n-1; i++){
		for(k=0; k<n-1-i; k++){
			if(dizi[k]>dizi[k+1]){
				temp=dizi[k];
				dizi[k]=dizi[k+1];
				dizi[k+1]=temp;
			}
		}
		
	}

	
	
} 
int main(){
	int array[]={7,6,2,3,0,1};
	int i=0;
	int n=6;
	bubleSort(array,n);
	for(i=0; i<n; i++){
		printf("%d",array[i]);
	}
	return 0;
}
