#include <stdio.h>


	int main (){
		
		
	printf("dersten gecme durumu belirleme programi\n");

		int vize1,vize2,final;
		float ortalama;
		float sinifort;
		
		printf(" 1. vize notunuzu giriniz:");
		scanf("%d",&vize1);
		printf(" 2. vize notunuzu giriniz:");
		scanf("%d",&vize2);
		printf("final notunuzu giriniz:");
		scanf("%d",&final);
		
	
		ortalama = (vize1+vize2+final)/3.0;
		
		printf("ortalamaniz\n");
		printf("%.3f dir\n",ortalama);
		
		
		if (ortalama > 60 ){
			
		printf("tebrikler gectiniz");
		
		
		}
		else if (ortalama <60 && ortalama > 50) {
			
			
			
			
			printf("cana kaldýnýz\n");
			printf("can dan gecme durumunuzu ogrenmek icin sinif ortalamasini giriniz:");
			scanf("%f",&sinifort);
			if (sinifort < ortalama ) {
				
				printf("tebrikler candan gectiniz");
			}
			else {
				printf("candan kaldiniz");
			}
		
		}
				
				
			else {
				
				printf("dersten kaldiniz.");
			}
		
			
		
		
	
		
		
		
		
		
		
		
		return 0;
	}
