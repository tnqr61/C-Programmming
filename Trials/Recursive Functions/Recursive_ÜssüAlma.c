#include <stdio.h>
// üssü hesaplayan recursive
int us(int x,int n){
	if(n==0){
		return 1;
	}
	else{
		return x*us(x,n-1);
	}
	
}
int main(){
	int x;
	int n;
	printf("enter a x number:");
	scanf("%d",&x);
	printf("enter a n number:");
	scanf("%d",&n);
	printf("%d",us(x,n));
	return 0;
}
