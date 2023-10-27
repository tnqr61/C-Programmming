#include <stdio.h>




	int main () {
		
		int islem;
		int bakiye = 10000;
		int tutar;
		int bankano;
		
		
		printf("banka iþlemler\n");
		printf("güncel bakiyeniz %d dir\n",bakiye);
		
		
		printf ("yapmak istediginiz islemi seciniz\n");
		
		printf ("Islemler\n1.para cekme\n2.para yatirma\n3.eft/havale\n4.kart iade\n");
		scanf("%d",&islem);
		
		
		
		switch (islem){
			
			
			case 1:
				
				
				printf("çekmek istediðiniz tutarý giriniz:");
				scanf("%d",&tutar);
				
				bakiye -= tutar;
				
				printf("yeni bakiyeniz %d dir",bakiye);
				
				
			
			if ( bakiye < tutar) {
				
				
				printf("bakiyeniz yeterli deðildir");
				break;
			}
			
			
			case 2:
					printf("yatýrmak istediðiniz tutarý giriniz:");
				scanf("%d",&tutar);
				
				bakiye += tutar;
				
				printf("yeni bakiyeniz %d dir",bakiye);
				break;
				
				
				
				case 3 :
					    printf("havale edeceginiz banka numarasýný giriniz:");
					    scanf("%d",&bankano);
						printf("havele etmek istediðiniz tutarý giriniz:");
						scanf("%d",&tutar);
				
				bakiye -= tutar;
				
				printf("yeni bakiyeniz %d dir",bakiye);
			break;
			
		
	
	
			   case 4: 
			
			         printf("kartinizi soldaki bolumden alýnýz.");
				break;
				
				default: printf ("belirsiz islem");
				break;
	
	
			
		}
		
		
		
		
		
		
		
		
		
		
	
		return 0;
	}
