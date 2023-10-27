#include <stdio.h>
int main(){
	double num1,num2 ,*ptr1 ,*ptr2;; 
	ptr1=&num1;
	ptr2=&num2;
	printf("enter a number:");
	scanf("%lf",&num1);
	printf("enter a number:");
	scanf("%lf",&num2);
	if(*ptr1>*ptr2){
		printf("big number is:%2.lf",*ptr1);
		
	}
	else{
		printf("big number is:%2.lf",*ptr2);
	}
	
	
	
}
