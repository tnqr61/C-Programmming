#include <stdio.h>

void asallik(int a){
	int i=2;
	int mod;
	int j=0;
	for(; i<a; i++ ){
		mod=a%i;
		
		if (mod==0){
			j++;
		}
			}
		
		if (j==0){
			printf("sayiniz asaldir.\n");
		}
		else{
			printf("sayiniz asal degildir\n");
			
		}
		
   int mod1;
	int sum;
	int c;
	c=a;
	while(c>0){
		mod1=c%10;
		sum+=mod1*mod1*mod1;
		c=c/10;
	}
	if(sum==a){
		printf("sayiniz armstrong sayisidir");
	}
	else{
		printf("sayiniz armstrong sayisi degidir");
	}
	}
	

int main(){
	int n;
	printf("enter a number:");
	scanf("%d",&n);
	asallik(n);

	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
