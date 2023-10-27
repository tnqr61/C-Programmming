#include <stdio.h>
#include <stdlib.h>

/* girilen a b c sayýlarýndan en büyüðünü bulma*/

int main(int argc, char *argv[]) {
	int a,b,c;
	int enb;
	printf("bir sayi giriniz:");
	scanf("%d",&a);
	printf("bir sayi giriniz:");
		scanf("%d",&b);
	printf("bir sayi giriniz:");
			scanf("%d",&c);
		
		if (a>b && a>c) {
			
			printf("en buyuk sayi :%d",a);
		}
	else if (b>a && b>c){
			printf("en buyuk sayi %d",b);
			}
		else {
			printf("en buyuk sayi %d",c);
		}
			
			
		
	return 0;
}
