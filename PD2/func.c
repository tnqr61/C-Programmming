#include <stdio.h>
	
	void hatayibas (int hata ){
		
		printf("hata kodu %d",hata);
	}






int main (){
	int sayi;
	printf("bir sayi giriniz:");
	scanf("%d",&sayi);
	
	if (sayi<0){
		
		
		
		hatayibas(100);
	}
	
	
	
	
	return 0;
}
