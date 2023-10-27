#include <stdio.h>
#include <stdlib.h>
#include <math.h>
/* palindrom or not */

int main(int argc, char *argv[]) {
	int n;
	int nbasamak;
	int palindromtop=0;
	int x,y,mod;
	int us,islem;
	printf("bir sayi giriniz:");
	scanf("%d",&n);
	x=n;
	y=n;
	for(; x>0; nbasamak++){
		x=x/10;
		
	}
	printf("basamak sayisi %d\n",nbasamak);
	us = nbasamak-1;
	for(; nbasamak>0; nbasamak--){
		mod = y%10;
		printf("mod %d\n",mod);
		int islem1;
		islem1 = (10^us);
		primtf("islem1 %d",islem1);
		islem = mod*(10^us);
		printf("islem %d\n",islem);
		palindromtop =palindromtop + islem;
		printf("palindrom top %d\n",palindromtop);
		y=y/10;
		
		
	}
	printf("palindrom top %d\n",palindromtop);
	if (palindromtop==n){
		printf("sayiniz palindrom bir sayidir.");
		
	}
	else {
		printf("sayiniz palindrom sayisi degildir");
	}
	
	return 0;
}
