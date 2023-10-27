#include <stdio.h>
#include <stdlib.h>

/*1/2 + 1/4 + 1/n hesaplama*/

int main(int argc, char *argv[]) {
	int n;
	int i = 2;
	float result=0;
	printf("bir n sayisi giriniz:");
	scanf("%d",&n);
	for(; i<n; i=i+2){
		result += 1/i;
	}
	printf("%f",result);
	return 0;
}
