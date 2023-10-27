#include <stdio.h>

float ortalama(float a,float b,float c,float d,float e){
	float ort;
	ort = (a+b+c+d+e)/5.0;
	return ort;
}
int main(){
	float ort1;
	int n1,n2,n3,n4,n5;
	
		printf("enter a number:");
		scanf("%d",&n1);
			printf("enter a number:");
		scanf("%d",&n2);
			printf("enter a number:");
		scanf("%d",&n3);
			printf("enter a number:");
		scanf("%d",&n4);
			printf("enter a number:");
		scanf("%d",&n5);
		
		
	ort1=ortalama(n1,n2,n3,n4,n5);
	printf("girdiginiz sayilarin ortalamasi: %f",ort1);
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
