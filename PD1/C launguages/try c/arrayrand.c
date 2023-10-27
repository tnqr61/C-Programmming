#include <stdio.h>
int main(){

	int a[3][3];
	int i=0;
	int i2;
	
	for(; i<4; i++ ){
		i2=0;
		for (; i2<4; i2++){
			
			a[i][i2]= rand()%100;
			printf("array ın %d. indeksinin %d.elmani %d\n",i,i2,a[i][i2]);
		}
		
		
	}	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
