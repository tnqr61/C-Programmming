#include <stdio.h>
void swapNumbers(double *x,double *y){
	double temp;
	temp=*x;
	*x=*y;
	*y=temp;
	
}
int main(){
	double num1,num2;
	
	printf("enter a number:");
	scanf("%lf",&num1);
	printf("enter b number:");
	scanf("%lf",&num2);
	swapNumbers(&num1,&num2);
	printf("a number is:%2.lf",num1);
	printf("b number is:%2.lf\n\n\n",num2);
	// ikinci deneme olmuyor çünkü ptr adresindeki yeni deger num2 nin degerine dönüsüyor..
	printf("enter a number:");
	scanf("%lf",&num1);
	printf("enter b number:");
	scanf("%lf",&num2);
	double *ptr;
	ptr=&num1;
	num1=num2;
	num2=*ptr;
	printf("a number is:%lf\n",num1);
	printf("b number is:%2.lf\n\n\n",num2);
	
}
