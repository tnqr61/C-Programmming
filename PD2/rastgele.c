#include <stdio.h>

int faktoriyel (int nsayi){
	
	int fact=1;
	for (;nsayi>0; nsayi--){
			printf("%d",&nsayi);
	}
	fact*=nsayi;
	return fact;
}

int main() {
	int n;
		printf("faktoriyelini istediginiz sayiyi giriniz:");
	    scanf("%d",&n); 
	
	printf("%d",faktoriyel(n));
	
	{
	
		
		
		
		
		
		
		
		
	}


	
	
	
	return 0;
}
