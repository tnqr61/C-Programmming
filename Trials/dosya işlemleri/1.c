#include <stdio.h>
int bolme(int bolunen,int bolum){
	
	if(bolunen<bolum){
		return 0;
	}
	else{
		return 1+bolme(bolunen-bolum,bolum);
	}
    
}
int main(){
	int bolunen;
	int bolum;
	int sonuc;
	printf("bolunecek sayaiyi girin:");
	scanf("%d",&bolunen);
	printf("boleceginiz sayiyi girin:");
	scanf("%d",&bolum);
	sonuc=bolme(bolunen,bolum);
	printf("%d",sonuc);
	
	
	
	return 0;
}
