#include <stdio.h>
int main(){
	
	
	int array [5];
	int i=0;
	int i2=0;
	int arraybas[4];

	
	
	for(; i<8; i++){
		printf("dizinin %d. elamanini girin (max 5 basamaklı 5 sayi girebilirsiniz): ",i+1);
		scanf("%d",&array[i]);
			i2=0;
			for(; array[i]>0; i2++){
				
				arraybas[i2]=array[i]%10;
				printf("girdiginiz sayinin %d. basamagi %d\n",i2+1,arraybas[i2]);
				array[i]=array[i]/10;
				
				
			}
		
	}

	return 0;
}
