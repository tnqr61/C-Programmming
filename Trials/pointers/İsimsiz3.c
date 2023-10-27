#include <stdio.h>
#include <stdlib.h>
int main() {
	
	int *dizi;
	int n;
	printf("dizi uzunlugu girin:");
	scanf("%d",&n);
	dizi=malloc(n*sizeof(int));
	*(dizi+3)=5;// bir alltaki satýr ile ayný anlama gelir.
	//dizi[3]=5;
	
	printf("dizi 3 =%d",*(dizi+3));
	
    
    
    return 0;
}

