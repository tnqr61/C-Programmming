#include <stdio.h>
int main (){
	
	printf("�sl� sayi hesaplama uygulamas�\n");
	int sayi;
	int us;
	int sabit;
	printf("hesaplamak istediginiz uslu sayiyi giriniz:");
	scanf("%d",&sayi);
	sabit=sayi;
	printf("sayinin ussunu giriniz:");
	scanf("%d",&us);
	for (;us>1; us--){
	sayi*= sabit;
}
	printf("%d",sayi);
	
	return 0;
}
