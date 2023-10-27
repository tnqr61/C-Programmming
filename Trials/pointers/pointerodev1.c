#include <stdio.h>
int main(){
	
	char matris[5][5];
	int sifrematris[5][5];
	int i=0;
	int j=0;
	int ascii=65;
	for(i=0; i<5; i++){
			for(j=0; j<5; j++){
			matris[i][j]=ascii;
			ascii++;
		}
	}
	
	//matrisi örüntüye göre sifrele
	for(i=0; i<5; i++){
		for(j=0;j<5; j++){
			printf("65 ile 90 arasinda sayilar girin:");
			scanf("%d",&sifrematris[i][j]);
		}
	}
	matrisYazdir(sifrematris);
    
	return 0;
	
}
void matrisYazdir(int matris [][5]){
	int i=0;
	int j=0;
	for(i=0; i<5; i++){
		for(j=0; j<5; j++){
			printf("%c ",matris[i][j]);
			
		}
		printf("\n");
	}
	
}





