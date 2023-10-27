#include <stdio.h>
int fonk(int sayi){

return (2*sayi+4);
}
int main (){
	int sayi;
	int sonuc;
	printf("bir sayi giriniz:");
	scanf("%d",&sayi);
	sonuc = fonk(sayi);
	printf("%d",sonuc);


	
	return 0;
}
