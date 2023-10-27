#include <stdio.h>
int main(){
	
	char array[10][10];
	char sira[10][10];
	int x[10][10];
	int i1=0;
	int i2=0;
	int y=256;
	for(;i1<10; i1++){
		printf("%d. kelimeyi girin.",i1);
		scanf("%s",&array[i1]);
	}
	i1=0;
	for(; i1<10; i1++){
		i2=0;
		for(; array[i1][i2]!='\0'; i2++){
			x[i1][i2]=array[i1][i2];
			
			if(y>x[i2][i1]){
				y=x[i2][i1];
				printf("y=%d\n",y);
			}
		
			
		printf("%d. sutun %d. satir %d\n ",i1,i2,x[i1][i2]);
			}
	//bu iki iç içe for döngüsünün sonunda arrayde her bir sütunda bulunan kelimelerin harfleri sayý alýyor ve bu sayýlar x te tutuluyor.
		
	}
	i1=0;
	i2=0;
	int i3=0;
		for(i1=0; i1<10; i1++){
			
			
				for(i2=0; i2<10; i2++){
					
					if (x[i1][i2]!='\0' && x[i2][i1] ) {
						y=x[i2][i1];
					//	printf("%d. sutun %d satir %d\n",i2,i1,y);		
					}
					else{
					
						//printf("%d. sutun %d satir= _\n",i2,i1);
					}
//					printf("%d. sutun %d satir %d\n",i2,i1,y);
				}
				}
			 /*  0 1 2 3 4 5 6 7 8 9 10   
			   0 a r i f * * * * * * *
		       1 b r * * * * * * * * *
		       2 a * * * * * * * * * *
		       3 b d e * * * * * * *
		       4 o z p * * * * * * *
		       5 a o * * * * * * * *
		       6 b z * * * * * * * *
		       7 c p * * * * * * * *
		       8 a e * * * * * * * *
		       9 b d * * * * * * * *
		      10 c e * * * * * * * * 
		      */
		
		
	
		
	
	return 0;
}
