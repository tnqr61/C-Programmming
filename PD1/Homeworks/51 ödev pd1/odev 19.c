#include <stdio.h>
#include <stdlib.h>

/* girilen sayinin �arp�m tablosu */

int main(int argc, char *argv[]) {
	int i =1;
	int n;
	int sonuc;
	printf("carp�m tablosunu g�rmek istediginiz sayiyi girin:");
	scanf("%d",&n);
	for(;i<=10; i++){
		sonuc = n*i;
		printf("%d * %d = %d\n",n,i,sonuc);
	}
	return 0;
}
