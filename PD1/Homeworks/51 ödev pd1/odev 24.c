#include <stdio.h>
#include <stdlib.h>

/* girilen sayinin basamak sıklığı */

int main(int argc, char *argv[]) {
	int a0,a1,a2,a3,a4,a5,a6,a7,a8,a9 =0;
	int n;
	int mod;
	printf("bir sayi giriniz:");
	scanf("%d",&n);
		for(;n>0;){
			mod=n%10;
			printf("mod =%d\n",mod);
			switch (mod) {
			case 0 :
			a0++; 
			case 1 :
			a1++;  
			case 2 :
			a2++; 
			case 3 :
			a3++; 
			case 4 :
			a4++; 
			case 5 :
			a5++; 
			case 6 :
			a6++;
			case 7 :
			a7++;
			case 8 :
			a8++; 
			case 9 :
			a9++; 
			n=n/10;
		  }
		}
		printf("0 dan %d tane var\n 1 den %d tane var\n 2 den %d tane var\n 3 ten %d tane var\n 4 ten %d tane var\n",a0,a1,a2,a3,a4);
		printf("5 ten %d tane var\n 6 dan %d tane var\n 7 den %d tane var\n 8 den %d tane var\n 9 dan %d tane var",a5,a6,a7,a8,a9);

	return 0;
}
