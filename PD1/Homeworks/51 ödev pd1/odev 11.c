#include <stdio.h>
#include <stdlib.h>

/* girilen 10 sayinin toplamýný yazdrýmak */

int main(int argc, char *argv[]) {
	int i=1;
	int sayi;
	int toplam;
	
	
	for(; i<11; i++ ){
		printf("%d. sayiyi giriniz:",i);
		scanf("%d",&sayi);

			toplam+=sayi;
	
	
		}
		printf("toplam %d",toplam);
		
		
	
	
	return 0;
}
