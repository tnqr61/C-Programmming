#include <stdio.h>
int main ()	
	//sum of all prime numbers between 1 to n
	{
	
	int n;
	int i1=3;
	int i2=2;
	int mod;
	int prime;
	int sumprime=2;
	printf("enter a max number");
	scanf("%d",&n);
		
	for(;i1<n;i1++){
		i2=2;
		for(;i2<i1; i2++){
			mod=i1%i2;
			if(mod!=0){
				prime=i1;
				printf("prime numbers =%d",i1);
			}
			sumprime+=prime;
		}
		
		
	}
	printf("sumprime = %d",sumprime);
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
