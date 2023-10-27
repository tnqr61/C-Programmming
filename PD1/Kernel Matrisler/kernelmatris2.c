#include <stdio.h>
#include <stdlib.h>
int main(){

	int matris[11][11];
	int kernel[3][3];
	int output[11][11];
	int value=0;
	int sum=0;
	int i=0;
	int j=0;
	int k=0;
	int l=0;
	//matrise rand atama yap
		for(i=1; i<11; i++){
			
			for(j=1; j<11; j++){
				matris[i][j]=rand()%255;
				//printf("%d. sutun %d.satir = %d\n",i,j,matris[i][j]);
				
			}
		}
		for(i=1; i<11; i++ ){
			
			for(j=1; j<11; j++){
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
		
		i=0;
		j=0;
			//ic ice iki while köslere 0 koyuyor.
				while(i<11){
		
			j=0;
			while(j<11){
					
				if(i==0 || i==10  || j==0 || j==10){
				
				matris[i][j]=0;
				}
				j++;
		}
			i++;
	}


		 for(i=0; i<3; i++){
		 	for(j=0; j<3; j++){
		 		printf("kernel matrisin %d. satir %d. sutununu girin:",i,j);
		 		scanf("%d",&kernel[i][j]);
			 }
		 }	
	 //kernel matrisi matrisin icinde gezdir ve gezdiriken carptıngın degerleri valueye topla ye koy
	 for(i=0; i<11; i++){
	 	
	 	for(j=0; j<11; j++){
	 		
	 		for(k=0; k<3; k++){
	 			
	 			for(l=0; l<3; l++){
	 				
	 				value=kernel[k][l] * matris[i+k][j+l];
	 			//	printf("%d %d %d %d deger =%d\n",k,l,i+k,j+l,value);
	 				sum+=value;
	 				
				 }
			 }
			 	output[i][j]=sum;
		//	 printf("sum = %d\n",sum);
			 sum=0;
		 }
	 }
	 
	
	//output yazdır
	for(i=0; i<9; i++){
			for(j=0; j<9; j++){
				printf("%d ",output[i][j]);
			}
			printf("\n");
		}
		
	return 0;

}



