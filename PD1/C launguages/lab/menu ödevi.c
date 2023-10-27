#include <stdio.h>
#include <stdlib.h>

/* restorant menüsü */

int main(int argc, char *argv[]) {
	int choice;
	int i=1;
	int price= 0;
    printf("\t\t\t\t\t\t    Restorant Menu\n");
    printf("Secmek isteginiz urunlerin no larini tiklayiniz seciminiz bittiginde 0 a basýnýz\n\n\n\n");
    printf("\t\t\t\t\t\t\tMENU\n\n\n\n");
    for(;choice>0; i++){
    	bas:
    	printf("\t\t\t\t\t\t\tFoods\n");
    	
		printf("\t\t\t1-Kebap  100 TL\n");
		printf("\t\t\t2-Döner  80 TL\n"); 
		printf("\t\t\t3-Köfte  80TL\n"); 
		printf("\t\t\t4-Kuru Fasulye,pilav  60 TL\n"); 
		
		printf("\t\t\t\t\t\t\t\Drinks\n");
		printf("\t\t\t5-Ayran  10 TL\n");
		printf("\t\t\t6-Cola   15 TL\n"); 
		printf("\t\t\t7-Fanta  15 TL\n"); 
		printf("\t\t\t8-Soda   8  TL\n");
		
		printf("\t\t\t%d. Seciminiz: ",i);
    	scanf("%d",&choice);
    	if (choice>8){
    		printf("\t\t!!!!!!!lutfen gecerli bir secim no su girin!!!!!!!!!!\n");
    		goto bas;
		}
    	
		switch(choice){
			case 1:
			price=price+100;
			
			case 2:
				price=price+80;
			case 3:
				price=price+80;
			case 4:
				price=price+60;
			case 5: 
				price=price+10;
			case 6:
				price=price+15;
			case 7:
				price=price+15;
			case 8:
				price=price+8;
							
		}
		
	}
    printf("\t\t\t\t\t\t\tucret = %d",price);
    

    return 0;
}
