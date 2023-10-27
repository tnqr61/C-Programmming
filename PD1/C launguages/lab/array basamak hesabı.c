#include <stdio.h>
int main(){
	
	
	int array [8];
	int i=0;
	int i2=0;
	int i3 =0;
	int i4 = 0;
	int array2[5];
	
	
	for(; i<8; i++){
		printf("dizinin %d. elamanini girin: ",i+1);
		scanf("%f",&array[i]);
			
			for(; array[i]>0; i2++){
				
				array2[i2]=array[i]%10;
				array[i]=array[i]/10;
				i3++;
			}
		for(;i4<i3; i4++){
			printf("%d\n",array[i4]);
		}
		
		
	}

	
	
	return 0;
}
