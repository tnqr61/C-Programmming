#include <stdio.h>
#include <stdlib.h>

/* sayýnýn basamak sayýsý */

int main(int argc, char *argv[]) {
	int i;
	int n;
	printf("bir sayi giriniz:");
	scanf("%d",&n);
	for(i=0; n>0; i++){
		n=n/10;
	}
	printf("sayiniz %d basamaklidir",i);
	
	return 0;
}
