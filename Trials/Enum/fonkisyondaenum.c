#include <stdio.h>
//enum � global olarak tan�mlay�p fonksiyona parametre olarak kullanmak
enum egitim{
	ilkokul=1,
	lise,
	onlisans,
	lisans,
	yukseklisans
};
int egitimSeviyesi(enum egitim seviye){
	
}

int main(){
	int no;
	enum egitim seviye = ilkokul;
	no = egitimSeviyesi(seviye);
	printf("%d",no);
	
	return 0;
}
