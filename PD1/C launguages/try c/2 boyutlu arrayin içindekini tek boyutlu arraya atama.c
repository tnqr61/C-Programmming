#include <stdio.h>
int main(){
	
	char array[2][5]={"arif","rauf"};
	printf("%s\n",array[0]);
	char sira[10][10];
	int i1=0,i2=0;
	for(;i1<2; i1++){
		
			i2=0;
			for (; array[i1][i2]!='\0'; i2++){
				sira[i1][i2]=array[i1][i2];
				
			}
			
		}
		
	
	
	
	
	
	
	return 0;
}
