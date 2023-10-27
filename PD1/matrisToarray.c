#include <stdio.h>
void matrisToarray(int matris[][3]){
	int i=0;
	int j=0;
	int x=0;
	int array[50];
	
	for(i=0; i<2; i++){
		
		for(j=0; j<3; j++){
			array[x]=matris[i][j];
			x++;
		}
	
		
	}
	for(i=0; i<x; x++){
		printf("%d",array[x]);
	}
	
	
}


int main(){
	
	//girilen sayı dizilerini art arta olacak şekilde tek boyutlu arrayin içine koyun
	int matris[2][3];
	int i=0;
	int j=0;
	int x=0;
	for(i=0; i<2; i++){
		
		for(j=0; j<3; j++){
			printf("%d.satir sayilarini girin:",i);
			scanf("%d",&matris[i][j]);
		
		}
	
		
		
		
	}	
	matrisToarray(matris);
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
