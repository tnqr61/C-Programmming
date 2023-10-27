#include <stdio.h>
//girilen sayiya kadar olan sayıları yazdırcan recursive fonkiyon
int f(int n, int n0){
	if(n0>n){
		return 0;
	}
	else {
		printf("%d ",n0);
		f(n,n0+1);
	}
}
int main(){
	int num;
	int startnum=0;
	printf("enter a number:");
	scanf("%d",&num);
	f(num,startnum);
	
	return 0;
}
