#include <stdio.h>
#include <stdlib.h>
int main(){

	int matris[10][10];
	int kernel[3][3];
	int output[10][10];
	int value=0;
	int sum=0;
	int i=0;
	int j=0;
	int k=0;
	int l=0;
	//matrise rand atama yap
		for(i=0; i<10; i++ ){
			
			for(j=0; j<10; j++){
				matris[i][j]=rand()%255;
				
			}
	//matris i matris seklinde yazdırma
		}
		for(i=0; i<10; i++){
			for(j=0; j<10; j++){
				//burdaki if döngüsü matrisi daha düzgün görebilmek icin
				if(matris[i][j]<100 && matris[i][j]>10){
				
				printf("%d  ",matris[i][j]);
				}
				else if (matris[i][j]<10){
					printf("%d   ",matris[i][j]);
				}
				else{
					printf("%d ",matris[i][j]);
				}
				
			}
		
			printf("\n");
		}
		         //
	 // kernel matrisin degerlerini al
	 	
		 for(i=0; i<3; i++){
		 	for(j=0; j<3; j++){
		 		printf("kernel matrisin %d. sutun %d. satirini girin:",i,j);
		 		scanf("%d",&kernel[i][j]);
			 }
		 }	
	 //kernel matrisi matrisin icinde gezdir ve gezdiriken carptıngın degerleri valueye topla ye koy
	 for(i=0; i<8; i++){
	 	
	 	for(j=0; j<8; j++){
	 		
	 		for(k=0; k<3; k++){
	 			
	 			for(l=0; l<3; l++){
	 				
	 				value=kernel[k][l] * matris[i+k][j+l];
	 				//printf("%d %d %d %d deger =%d\n",k,l,i+k,j+l,value);
	 				sum+=value;
	 				
				 }
			 }
			 	output[i+1][j+1]=sum;
			// printf("sum = %d\n",sum);
			 sum=0;
		 }
	 }
	  for(i=0; i<8; i++){
	 	
	 	for(j=0; j<8; j++){
	 		
	 		for(k=0; k<3; k++){
	 			
	 			for(l=0; l<3; l++){
	 				
	 				value=kernel[k][l] * matris[i+k][j+l];
	 				//printf("%d %d %d %d deger =%d\n",k,l,i+k,j+l,value);
	 				sum+=value;
	 				
				 }
			 }
			 	output[i+1][j+1]=sum;
			// printf("sum = %d\n",sum);
			 sum=0;
		 }
	 }
	 // aynı işlemi kenar elemanlar icin yapan bölüm
	 	  for(i=0; i<8; i++){
	 	
	 	for(j=0; j<8; j++){
	 		
	 		for(k=0; k<3; k++){
	 			
	 			for(l=0; l<3; l++){
	 				
	 				if(i==0 || i==9 && j<10 &&){
					 
	 				value=kernel[k][l] * matris[i+k][j+l];
	 				//printf("%d %d %d %d deger =%d\n",k,l,i+k,j+l,value);
	 				sum+=value;
	 			}
	 				
				 }
			 }
			 	output[i+1][j+1]=sum;
			// printf("sum = %d\n",sum);
			 sum=0;
		 }
	 }
	 
	
	//output yazdır
	for(i=1; i<9; i++){
			for(j=1; j<9; j++){
    printf("%d ",output[i][j]);				
     }

			printf("\n");
		}
		
	return 0;

}


