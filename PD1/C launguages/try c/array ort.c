#include <stdio.h>
int main(){
	
	
	float array [8];
	float sum;
	int i=0;
	for(; i<8; i++){
		printf("dizinin %d. elamanini girin: ",i+1);
		scanf("%f",&array[i]);
		sum+=array[i];
		
		
	}
	printf("girdiginiz dizi elemanlarinin ortalamasi = %f",sum/8);
	
	
	return 0;
}
