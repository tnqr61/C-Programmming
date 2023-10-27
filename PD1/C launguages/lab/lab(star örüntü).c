#include <stdio.h>
int main(){
	
	char star='*';
	int step;
	int i1,i2=1;
	printf("bir adim sayisi belirleyiniz:");
	scanf("%d",&step);
	
	for(; i1<=step; i1++){
		i2=i1;
		for(; i2>0; i2--){
			printf("%c",star);
		
		}
		printf("\n");
	}
	
	return 0;
}
