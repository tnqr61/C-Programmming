#include <stdio.h>
#include <stdlib.h>
#include <math.h>


int main(int argc, char *argv[]) {
	int step;
	float result =1.0;
	int fact=1;
	int i=1;
	int x;
	printf("bir adým sayýsý belirleyiniz.");
	scanf("%d",&step);
	printf("bir x sayýsý giriniz:");
	scanf("%d",&x);
	
	for(;i<step; i++)
	{
		for(;i>1; i--);
		{
		fact*=i;
		printf("%d",fact);
		}
		result+=pow(x,i)/fact;
	}
	printf("sonuc : %f ",result);
	
	return 0;
}
