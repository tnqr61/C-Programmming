#include <stdio.h>
int main(){
	
	
	int array [10];
	int i=0;
	for(; i<8; i++){
		printf("dizinin %d. elamanini girin (-1 e bastiginizda duracaktir): ",i+1);
		scanf("%d",&array[i]);
		
		if(array[i]==-1){
			break;
		}
		printf("girilen elemanin karesi %d\n",array[i]*array[i]);

		
		
	}
		
	return 0;
}
