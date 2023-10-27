#include <stdio.h>
int main(){
	
	printf("odev 8\n");
	int endusuk = 13;
	int enyuksek= 250;
	int sayi;
	int i;
	int islem;
	printf("13 ile 250 arasindaki hangi sayilara bölünbildigini hesaplamak istediginiz bölen sayiyi giriniz:");
	scanf("%d",&sayi);
	for(i=endusuk; i<=enyuksek; i++){
		
		islem = i%sayi;
		if (islem==0){
			
			printf("sayininiz %d ye tam bolunuyor.\n",i);
			
		}
		
		
	}
				

	
	
	return 0;
}
