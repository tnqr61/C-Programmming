#include <stdio.h>
int main(){
	
	
	float array [8];
	int i=0;
	float enb,enk=0;
	for(; i<8; i++){
		printf("dizinin %d. elamanini girin: ",i+1);
		scanf("%f",&array[i]);
			if(i==0){
				enb=array[0];
				enk=array[0];
			}
			else if (array[i]>enb){
				enb=array[i];
			}
			else if (array[i]<enk){
				enk=array[i];
			}
		
		
	}
	printf("girdiginiz dizi elemanlarinin en buyugu %f=\n en kucugu %f=",enb,enk);
	
	
	return 0;
}
