#include <stdio.h>
#include <stdlib.h>

/* say�n�n ilk ve son basama�� */

int main(int argc, char *argv[]) {
	int n;
	int first;
	printf("bir sayi giriniz:");
	scanf("%d",&n);
	for(; n>10;){
		first=n%10;
		n=n/10;
	}
	printf("sayiniz ilk basamagi %d son basamagi %d",n,first);
	
	return 0;
}
