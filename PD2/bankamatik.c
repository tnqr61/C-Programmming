#include <stdio.h>




	int main () {
		
		int islem;
		int bakiye = 10000;
		int tutar;
		int bankano;
		
		
		printf("banka i�lemler\n");
		printf("g�ncel bakiyeniz %d dir\n",bakiye);
		
		
		printf ("yapmak istediginiz islemi seciniz\n");
		
		printf ("Islemler\n1.para cekme\n2.para yatirma\n3.eft/havale\n4.kart iade\n");
		scanf("%d",&islem);
		
		
		
		switch (islem){
			
			
			case 1:
				
				
				printf("�ekmek istedi�iniz tutar� giriniz:");
				scanf("%d",&tutar);
				
				bakiye -= tutar;
				
				printf("yeni bakiyeniz %d dir",bakiye);
				
				
			
			if ( bakiye < tutar) {
				
				
				printf("bakiyeniz yeterli de�ildir");
				break;
			}
			
			
			case 2:
					printf("yat�rmak istedi�iniz tutar� giriniz:");
				scanf("%d",&tutar);
				
				bakiye += tutar;
				
				printf("yeni bakiyeniz %d dir",bakiye);
				break;
				
				
				
				case 3 :
					    printf("havale edeceginiz banka numaras�n� giriniz:");
					    scanf("%d",&bankano);
						printf("havele etmek istedi�iniz tutar� giriniz:");
						scanf("%d",&tutar);
				
				bakiye -= tutar;
				
				printf("yeni bakiyeniz %d dir",bakiye);
			break;
			
		
	
	
			   case 4: 
			
			         printf("kartinizi soldaki bolumden al�n�z.");
				break;
				
				default: printf ("belirsiz islem");
				break;
	
	
			
		}
		
		
		
		
		
		
		
		
		
		
	
		return 0;
	}
