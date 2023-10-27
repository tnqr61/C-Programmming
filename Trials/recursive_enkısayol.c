#include <stdio.h>
int n=0;
int f(int matris[][5],int i,int j);
int printMatris(int matris[][5]);

int main(){
	int matris[5][5]={{1,0,1,0,1},{1,0,1,1,1},{1,1,1,1,0},{1,0,1,0,1},{0,0,1,1,1}};
	int rotation;
	int i=0;
	int j=0;
	/*for(i=0; i<5; i++){
		for(j=0; j<5; j++){
			printf("matris %d.satir %d.sutunu girin:",i,j);
			scanf("%d",&matris[i][j]);
			
		}
	}*/
	printMatris(matris);
	printf("\n");
	f(matris,i,j);
	return 0;
}
int f(int matris[][5],int i,int j){
	
	if(i==4 && j==4 && matris[i][j]==1){
		printf("hedefe ulaşildi");
	}
	if(matris[i][j+1]==1){
	
		f(matris,i,j+1);
		printf("sag ");
		
	}
	if(matris[i+1][j]==1){
		
		f(matris,i+1,j);
		printf("assagi ");
	
	}
	
   
    
}	

int printMatris(int matris[][5]){
	int i=0;
	int j=0;
	for(i=0; i<5; i++){
		for(j=0; j<5; j++){
			printf("%d ",matris[i][j]);
		}
		printf("\n");
	}
}
