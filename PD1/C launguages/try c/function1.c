#include <stdio.h>

int result(int n1,int n2){
	
	int sum;
	sum = n1+n2;
	return sum;
	
}



int main(){
	int a;
	int b;
	int t;
	printf("enter a number:");
	scanf("%d",&a);
	printf("enter b number:");
	scanf("%d",&b);
	t=result(a,b);
	printf("%d",t);
	

	
	return 0;
}
