#include <stdio.h>
#include <math.h>
int main(){
	int step;
	int x;
	float result=1;
	int fact =1 ;
	int i1=0;
	int i2=1;
	int i3=1;
	printf("enter step:");
	scanf("%d",&step);
	printf("enter x:");
	scanf("%d",&x);
	for(;i1<step; i1++){
	
		i2=i3;
		for(;i2>0; i2--){
			fact = fact*i2;
		}
		
		result=result+pow(x,i3/fact);
		i3++;
		
		
	}
	printf("sum = %f",result);
	
	
	return 0;
}
