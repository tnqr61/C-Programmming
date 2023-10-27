#include <stdio.h>
int mostFreq(int array[],int x){
	int i=0;
	int j=0;
	int freq=0;
	int freq1=0;
	int most;
	freq1=array[i];
	for(i=0; i<5; i++){
	
		for(j=0; j<5; j++){
			if(array[i]==array[j]) freq1++;
			
			
		}
		if(freq1>freq)  freq=freq1; most=array[i];
		
	}
	return most;
}
int main(){
	int array[5];
	int i=0;
	int x=;
	
	for(i=0; i<5; i++){
		printf("sayi dizisinin %d. elemanini girin: ",i);
		scanf("%d",&array[i]);
	}
	printf("enter a number:");
	scanf("%d",&x);
	arrayYazdir(array);
	int mostfreq=mostFreq(array,x);
	printf("en cok tekrar eden sayi: %d",mostfreq);
	
	
	
	
	
	return 0;
	
}
void arrayYazdir(int array[]){
	int i=0;
	int j=0;
	for(i=0; i<5; i++){
		
			printf("%d ",array[i]);
			
	
	}
	
}





