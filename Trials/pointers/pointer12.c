#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
int kare(int n){
	return n*n;
}
int kup(int n){
	return n*n*n;
	
}
int main(){
	int (*islem)(int);
	int c;
	int n;
	printf("islem yapmak istegininiz sayiyi girin:");
	scanf("%d",&n);
	printf("kare almak icin 1 e kup almak icin 2 ye basin");
	scanf("%d",&c);
	if(c==1){
		islem=kare;
	}
	else if (c==2){
		islem=kup;
	}
	printf("%d",islem(n));
	
	
	
	
	
	return 0;
}

