#include <stdio.h>
#include <stdlib.h>

/* fakt�riyel hesaplama */

int main(int argc, char *argv[]) {
	int fact = 1;
	int n;
	printf("fakt�riyelini hesaplamak istedi�iniz sayiyi girin:");
	scanf("%d",&n);
	for(;n>0;n--){
		fact = fact*n;
	}
	printf("%d",fact);
	return 0;
}
