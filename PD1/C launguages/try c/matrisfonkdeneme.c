#include <stdio.h>
void toplam(int a[][2]){
	int i;
	int j;
	for(i=0; i<3; i++){
		for(j=0; j<4; j++){
			printf("%d ",a[i][j]);
		}
		printf("\n");
	}
}



int main (){
	
	int n;
	int matris1[2][4]={{1,2,3,4},{5,6,7,8}};
	toplam(matris1);

	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
