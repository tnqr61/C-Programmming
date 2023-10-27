#include <stdio.h>

int asal_mi (int nsayi){
	int i;
	for (i=2; i < nsayi; i++) {
		if(nsayi %i == 0){
			
			
			return 0;
	                  		}
	
	
	
		}
	
	return 1;	
	
	
}


int main (){
	
	int n;
	printf("asal mi oldugunu ogrenmek istediginiz sayiyi giriniz:");
	scanf("%d",&n);
	if (asal_mi(n)==0){
		
		
		
		
		
		printf("sayi asal degildir.");
	}
	else {
		
		printf("sayi asaldir.");
	}
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
