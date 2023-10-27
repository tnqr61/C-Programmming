#include <stdio.h>
#include <stdlib.h>
 int i=0;
 int j=0;	 
	int matrisRandomVariable(int matris[][4],int a,int b){
		for(i=0; i<a; i++){
			for(j=0; j<b; j++){
				matris[i][j]=rand()%100;
				printf("%d\n",matris[i][j]);
			}
		}
		 
	}
	
int main(){
	int l;
	int h;
	printf("Olusturmak istediginiz matrisin satýr uzunlugunu belirtiniz:");
	scanf("%d",&l);
	printf("Olusturmak istediginiz matrisin sütun uzunlugunu belirtiniz:");
	scanf("%d",&h);
	int matris[l][h];
	matrisRandomVariable(matris,l,h);
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
