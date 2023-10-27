#include <stdio.h>
#include <math.h>
int main (){
//	roots of quadratic function
	int a,b,c;
	float delta;
	float x1,x2;
	printf("enter a of function:");
	scanf("%d",&a);
	printf("enter b of function:");
	scanf("%d",&b);
	printf("enter c of function:");
	scanf("%d",&c);
	delta=(pow(b,2))-(4*a*c);
		
	if (delta ==0){
		x1=(-b+(pow(delta,1/2)))/(2*a);
		x2=(-b-(pow(delta,1/2)))/(2*a);
		printf("function has a one root %f",x1);
		
	}
	else if (delta>0){
		x1=(-b+(pow(delta,1/2)))/(2*a);
		x2=(-b-(pow(delta,1/2)))/(2*a);
		printf("function has two root %f\n %f",x1,x2);
		
	}
	else {
		printf("function has no root");
	}
	
	return 0;
}
	
