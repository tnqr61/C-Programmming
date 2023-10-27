#include <stdio.h>
#include <stdlib.h>

/* n ile 1 arasýndaki tüm doðal sayýlarý yazdýrma */

int main(int argc, char *argv[]) {
	int n;
	printf("bir sayi giriniz:");
	scanf("%d",&n);
	for(;n>=1;n--){
		printf("%d\n",n);
	}
	return 0;
}
