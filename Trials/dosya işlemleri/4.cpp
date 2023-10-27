#include <stdio.h>
struct Market_urunleri{
		char urun_isim[100];
		float urun_stok;
		float urun_fiyat;
	};
int main(){
	int max_urun;
	int i=0;
	printf("maksimum urun sayisini girin:"); 
	scanf("%d",&max_urun);
	struct Market_urunleri urunler[max_urun];
	
	for(i=0; i<max_urun; i++){
		printf("urun ismini girin:");
		scanf("%s",urunler[i].urun_isim);
		printf("urun stok miktarini girin:");
		scanf("%d",&urunler[i].urun_stok);
		printf("urun fiyatini girin:");
		scanf("%d",&urunler[i].urun_fiyat);
	
	};

	for(i=0; i<max_urun; i++){
		printf("urun ismi %s:",urunler[i].urun_isim);	
		printf("urun stok miktari %d:",urunler[i].urun_stok);
		printf("urun fiyati %d:",urunler[i].urun_fiyat);
	
	};
	
	
	
	
	
	
	
	return 0;
}
