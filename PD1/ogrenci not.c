#include <stdio.h>
int ort(int i,int matris[][6]){
	int avg=0;
	int j=0;
	for(j=1; j<5; j++){
		avg+=matris[i][j];
	}
	avg=avg/4;


	return avg;	
}
int main(){
	int list[5][6];
	char derslist[6][4]={{"no:"},{"pde"},{"mat"},{"phe"},{"ing"},{"avg"}};
	int i=0;
	int j=0;
	//printf("%s",derslist[0]);
	for(i=0; i<5; i++){
		for(j=0; j<5; j++){
			printf("%d. ogrenci %s girin:\n",i+1,derslist[j]);
			scanf("%d",&list[i][j]);
			
		}
		list[i][5]=ort(i,list);
		
	}
	for(i=0; i<6; i++){
		printf("%s ",derslist[i]);
	}
	printf("\n");
	for(i=0; i<5; i++){
		for(j=0; j<6; j++){
			printf("%d  ",list[i][j]);
		}
		printf("\n");
	}
	
	
	
	
	
	return 0;
	
}
