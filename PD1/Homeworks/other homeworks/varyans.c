#include <stdio.h>
#include <math.h>
/*10 tane sayi al
bu sayilarý diziye koy
ortalamalarýný hesapla
standart sapmayý hesapla
standart sapma formülü 
aritmetik ortalamayý bul
dizinin her elamnýndan tek tek çýkar ve bu sayýlarýn karesini al
aldýðýn kareleri topla
 standart sapma = kareler toplamý / girilen sayýlar -1 in karekökü*/ 
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
