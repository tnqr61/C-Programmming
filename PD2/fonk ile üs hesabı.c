#include <stdio.h>
int fonk (int sayi,int sabit){
	

	return (sayi*=sabit);
}

int main (){
	
	printf("üslü sayi hesaplama uygulamasý\n");
	int sayi;
	int us;
	int sabit;
	int sonuc;
	printf("hesaplamak istediginiz uslu sayiyi giriniz:");
	scanf("%d",&sayi);
	sabit=sayi;
	printf("sayinin ussunu giriniz:");
	scanf("%d",&us);
	for (;us>0; us--){
	sonuc = fonk(sayi,sabit);
}
	printf("%d",sonuc);
	
	return 0; 
}
