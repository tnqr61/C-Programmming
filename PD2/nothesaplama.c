#include <stdio.h>




	int main ()  {
		
		
		
		printf("Tip icin Ders durum sorgulama programi\n");
		
		int sinav1,sinav2,sinav3,sinav4,sinav5,final;
		float ortalama;
		
		printf("1.sinav notunuzu giriniz:");
		
		scanf("%d",&sinav1);
		
		
		
		printf("2.sinav notunuzu giriniz:");
		
		scanf("%d",&sinav2);
		
		
		printf("3.sinav notunuzu giriniz:");
		
		scanf("%d",&sinav3);
		
		
		printf("4.sinav notunuzu giriniz:");
		scanf("%d",&sinav4);
		
		
		
		
		printf("5.sinav notunuzu giriniz:");
		
		scanf("%d",&sinav5);
		printf("final notunuzu giriniz:");
		
	
		scanf("%d",&final);
		
	
		ortalama =( (sinav1+sinav2+sinav3+sinav4+sinav5)/5.0*40.0/100.0 ) + (final*60.0/100.0);
		
		
		if ( ortalama > 60 ) {
			
			
			printf("tebrikler dersi gectiniz ve ortalamaniz %.3f 'dir",ortalama);
			
			
			}
			
			
		
		else {
			
			
			
			printf("dersten kaldinizve ortalamiz %.2f ");
		}
		
		
		
		
		
		
		
		
		
		
		
		return 0;
	}
