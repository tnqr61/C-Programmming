#include <stdio.h>
//	find a lcm of two numbers
int main (){
	int a;
	int b;
	int i=1;
	int lcm =1;
	float moda;
	float modb;
	printf("enter a number:");
	scanf("%d",&a);
	printf("enter a number:");
	scanf("%d",&b);
	for(;i<a+1 && i<b+1;i++){
		moda=a%i;
		modb=b%i;
	if (moda==0 && modb==0){
		lcm=i;
	}
		
	}
	printf("lcm = %d",lcm);
	
	
	
	return 0;
}
