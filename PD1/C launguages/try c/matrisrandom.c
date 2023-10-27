#include <stdio.h>
int main(){
	
	int matris[10][10];
	int i1=0;
	int i2=0;
		for (; i1<10; i1++){
			
			i2=0;
			for(; i2<10; i2++){
				matris[i1][i2]=rand()%100;
				printf("%d. sutun %d. satir = %d\n",i1,i2,matris[i1][i2]);
			}
		}
	
	
	
	
	
	return 0;
}
