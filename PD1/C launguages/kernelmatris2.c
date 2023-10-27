#include <stdio.h>

int main(){
	
	int image[10][10];
	int kernel[3][3];
	int output[10][10];
	int value=0;
	
	int i1=0;
	int i2=0;	
		for(; i1<10; i1++){
				printf("\t\t\t\t\t");
			i2=0;
			for(; i2<10; i2++){
		 		image[i1][i2] =rand()%10;
				printf("%d ",image[i1][i2]);
				/* 0 1 2 3 4 5 6 7 8 9					/* 0 1 2 
				0  x x x x x x x x x x					0  1 2 3 
				1  x x x x x x x x x x					1  4 5 6
				2  x x x x x x x x x x					2  7 8 9
				3  x x x x x x x x x x
				4  x x x x x x x x x x
			    5  x x x x x x x x x x
			    6  x x x x x x x x x x
				7  x x x x x x x x x x
				8  x x x x x x x x x x
				9  x x x x x x x x x x  */
				}
				printf("\n");
		}
		i1=0;
		i2=0;
		for(; i1<3; i1++){
			i2=0;
			for(; i2<3; i2++){
				printf("kernel(filtre) matrisin %d. sutun %d. sayisini girin:",i1,i2);
				scanf("%d",&kernel[i1][i2]);
				
			}
		}
		int i3=0;
		int i4=0;
		int i5=0;
		int i6=0;
		int j1=1;
		int ivalue=0;
		int j2=1;
	
		for(; i5<8; i5++){
			j1=1;
		for(i3=0; i3<8; i3++){
			
			
			i4=i3;
			for(i1=0; i1<3; i1++){
				
				i6=i5;
				for(i2=0; i2<3; i2++){
					value +=image[i4][i6]*kernel[i1][i2]; 
					i6++;
				}
				i4++;
				
			}
		  //printf("%d. = %d\n",ivalue+=1,value);
		      
	
					output[j1][j2]=value;
				//printf("j1=%d j2=%d value=%d\n",j1,j2,value);
					value=0;
					j1++;
				}
				j2++;
			
}
	i2=0;
	i1=0;
	value=0;
	for(i1=0; i1<9; i1++ ){
		
		for(i2=0; i2<9; i2++){
			for(i3=1; i3<3; i3++){
				
				for(i4=1; i4<3; i4++);
				value[i1][i2]=[]
			}
		}
			
	
	}
	
		for(i1=0; i1<10; i1++){
			printf("\t\t\t\t\t");
			for(i2=0; i2<10; i2++){
				printf("%d ",output[i1][i2]);
			}
			printf("\n");
		}
	
	
	
	
	return 0;
}
