#include <stdio.h>
int main(){
	
	int matris[4][5]={{1,67,56,55},{2,34,79,76},{3,56,68,57},{4,66,89,65}};
	int i=0;
	int j=0;
	int sum=0;
	int maxort=0;
	int id;
	for(i=0; i<4; i++){
		for(j=1; j<4; j++){
			sum+=matris[i][j];
		}
		matris[i][4]=sum/3;
		sum=0;
	}
	for(i=0; i<4; i++){
		
	
		if(matris[i][4]>maxort){
			maxort=matris[i][4];
			id=i+1;
		}
	}
	printf("id  math   pd phsycis averge\n");
	for(i=0; i<4; i++){
		for(j=0; j<5; j++){
		printf("%d    ",matris[i][j]);
	}
	printf("\n");
	}
	printf("en yuksek ort sahip ogrencinin id si= %d ortalamasi %d",id,maxort);
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
