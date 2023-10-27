#include <stdio.h>
int main(){
	int dizi[20]={ 87, 64, 61, 90, 18, 27, 16, 10, 11,4};
	int i=0;
	for(i=10; i<20; i++){
		printf("dizinin %d. elemanini girin:",i+1);
		scanf("%d",&dizi[i]);
		
	};
	int toplam =0;
	float ortalama;
	for(i=0; i<20; i++){
		toplam= toplam+dizi[i];
		
		
	};
	ortalama=toplam/20.0;
	printf("ortalama = %f",ortalama);
	
	
	
	
	
	
	
	return 0;
}
