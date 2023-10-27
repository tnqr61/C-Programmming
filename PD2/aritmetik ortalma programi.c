#include <stdio.h>

	int main (){
		
		
		printf("aritmetik ortalama hesaplama programi\n");
		
		int a,b,c;
		int aritmetik;
		
		printf("birinci sayiyi giriniz:");
		
		scanf("%d",&a);
		
		printf("ikinci sayiyi giriniz:");
		
		scanf("%d",&b);
		
		printf("ucuncu sayiyi giriniz:");
		scanf("%d",&c);
		
		aritmetik = (a+b+c)/3;
		
		printf("sayilarin aritmetik ortalamasi %d 'dir ",aritmetik);
	
	
	return 0;
	}
