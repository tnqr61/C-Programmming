#include <stdio.h>
#include <math.h>
int main (){
	char c;
	int n1;
	int n2;
	float result;
	printf("hesaplamak isteginiz 1.sayiyi girin:");
	scanf("%d",&n1);
	printf("bir karakter giriniz:");
	scanf("%c",&c);
	printf("hesaplamak isteginiz 2.sayiyi girin:");
	scanf("%d",&n2);

	switch(c){
		case '+' :
		result=n1+n2;
		break;
		case '-' :
		result=n1-n2;
		break;
		case '*' :
		result =n1*n2;
		break;
		case '/':
		result=n1/n2;
		break;
		case '^' :
		result = pow(n1,n2);
		break;
		
	}
	printf("result = ",result);
	return 0;
}
	
	
