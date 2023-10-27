#include <stdio.h>
int main(){
	
	int fact = 1;
	int nsayi;
	
	printf("faktoriyelini hesaplamak istediginiz sayiyi giriniz:");
	scanf("%d",&nsayi);
	
	for (; nsayi < 0 ;  nsayi--) {
		
		
		fact*=nsayi;
		}
	
	
	
	printf("%d",fact);
	
	
	
	
	
	return 0;
}
