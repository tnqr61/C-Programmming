#include <stdio.h>
int main(){

int a[2][2];
int b[2][2];
int c[2][2];
int i=0;
int j=0;
	
	for(i=0; i<2; i++){
		
		for(j=0; j<2; j++){
			printf("1. matrisin %d.sutun %d.satiri girin:\n",i,j);
			scanf("%d",&a[i][j]);
			
		}
		
	}
		for(i=0; i<2; i++){
		
		for(j=0; j<2; j++){
			printf("2. matrisin %d.sutun %d.satiri girin\n",i,j);
			scanf("%d",&b[i][j]);
			
		}
		
	}
	
		for(i=0; i<2; i++){
		
		for(j=0; j<2; j++){
			c[i][j]=a[i][j]+b[i][j];
		
			
		}
		
	}	for(i=0; i<2; i++){
		
		for(j=0; j<2; j++){
			printf("%d.sutun %d.satir=%d\n",i,j,c[i][j]);
			
			
		}
		
	}
return 0;
}
