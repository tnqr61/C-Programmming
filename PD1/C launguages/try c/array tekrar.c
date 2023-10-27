#include <stdio.h>
int main(){
	
	int numbers[5];
	int i=0;
	int sum=0;
	
	for(; i<5; i++){
	
	printf("enter a number:");
	scanf("%d",&numbers[i]);
	sum += numbers[i];
    }  
    for(i=4; i>=0; i--){
	
    printf("reverse numbers %d\n",numbers[i]);
}
	printf("numbers sum =%d",sum);
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
