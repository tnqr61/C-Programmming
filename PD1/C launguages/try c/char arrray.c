#include <stdio.h>
int main(){
	//password library
	/*kullan�c�ya kaydetmek istedi�i �ifrenin bir no ve ismini sor
	kullan�c�dan �ifreyi sor(o isim tekrar yaz�ld���nda o �ifre g�sterilecek)
	*/
	int i=0;
	char user[2][15];
	char password;
	char c2[1][15];
	int c1;
	bas:
	printf("sifre kaydetmek icin '1' ye\n goruntulemek icin '2'\ c�k�s yapmak icin '0' a bas�n�z:");
	scanf("%d",&c1);
	switch(c1){
	
	case 1:
	printf("kaydetmek istediginiz sifrenin ismini giriniz:");
	scanf("%s",&user[i]);
	goto bas;
	
	case 2:
		printf("sifresini goruntulemek isteginiz hesabin ismini yaziniz:");
		scanf("%s",&c2[1]);
		if (c2[1]==user[i]){
			printf("ok");
		}
	
	}
	

	
	
	

	
	
	
	
	
	
	
  
	
	
	return 0;
}
