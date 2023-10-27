#include <stdio.h>



int main (){
	
	
	
	printf("hesap ve sifre kaydetme programi\n");
	
	
	int ilkislem;
	int islem2;
	int hesap1;
	char sifre1[1][2];
	int araislem1;
	
	printf("hesap ve sifre kaydetmek icin 1\nhesap bilgilerini ogrenmek icin 2\ncikis yapmak icin 0 a basiniz:");
	scanf("%d",&ilkislem);
	
	
	switch (ilkislem){
		
		
		case 1:
		printf("kaydetmek istediginiz hesabin ismini giriniz:");
		scanf("%d",&hesap1);
			
		printf("hesabinizin bilgileri %s seklinde kaydedilmistir\n",hesap1);
		printf("baska islem yapmak icin 1 e basiniz");
		scanf("%d",&araislem1);
		
		case 0: 
		break;
		if (araislem1 = 1){
		

 
	
	printf("hesap 1 bilgilerini ogrenmek icin 1\nbaska bir hesap bilgisi kaydetmek icin 2 ye basiniz:");
	scanf("%d",&islem2);
	 
	 switch (islem2) {
	 	
	 	case 1:
	 		printf("hesabiniz ismi %d sifresi %d dir",hesap1,sifre1);
	 		break;
	 		
	 		
	 }

	}
		
	
	
}
	
	return 0;
}
