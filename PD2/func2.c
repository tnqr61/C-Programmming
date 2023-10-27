#include <stdio.h>

int islem(int sayi1,int sayi2){
	
	
	return (sayi1+sayi2);
}


int main (){

	int sayi1;
	int sayi2;
	int sonuc;
	printf("islem yapmak istediginiz sayilari giriniz:");
	scanf("%d %d ",&sayi1,&sayi2);
	sonuc = islem(sayi1,sayi2);
	printf("%d",sonuc);
	
	
	
	
	
	
	
	
	
	
	return 0;
}
