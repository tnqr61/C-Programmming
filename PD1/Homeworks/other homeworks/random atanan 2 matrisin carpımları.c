#include <stdio.h>
#include <stdlib.h>
int main(){
	
	int matris1[10][10],matris2[10][10],matriscarp[10][10];
	int i1=0;
	int i2=0;
	for (; i1<10; i1++){
		i2=0;
		for(;i2<10; i2++){
			matris1[i1][i2]=1+rand()%10;
			//printf("matris1 %d. sutun %d.eleman = %d\n",i1,i2,matris1[i1][i2]);
			matris2[i1][i2]=1+rand()%10;
			//printf("matris2 %d. sutun %d.eleman = %d\n",i1,i2,matris2[i1][i2]);
			matriscarp[i1][i2]=matris1[i1][i2]*matris2[i1][i2];
			
		}
	}
		for(i1=0; i1<10; i1++){
			printf("2 matrisin carpimlarinin %d.sutun elemanlari:\n",i1);
			for(i2=0; i2<10; i2++){
				printf("%d.elaman = %d\n",i2,matriscarp[i1][i2]);
			}
		}
	
	
	
	return 0;
}

