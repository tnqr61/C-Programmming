#include <stdio.h>
#include <math.h>
/*10 tane sayi al
bu sayilar� diziye koy
ortalamalar�n� hesapla
standart sapmay� hesapla
standart sapma form�l� 
aritmetik ortalamay� bul
dizinin her elamn�ndan tek tek ��kar ve bu say�lar�n karesini al
ald���n kareleri topla
 standart sapma = kareler toplam� / girilen say�lar -1 in karek�k�*/ 
int main(){
	float array[10];
	float sum=0;
	float karetop=0;
	float ort;
	float varyans;
	int i=0;
		
		for(; i<10; i++){
			printf("%d. sayiyi gir:",i+1);
			scanf("%f",&array[i]);
			sum+=array[i];
			
		}
		ort = sum/10;
		i=0;
		for(; i<10; i++){
			karetop+= (ort-array[i])*(ort-array[i]);
		}
		varyans=(karetop/9);
		printf("%f",varyans);
		
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
