#include <stdio.h>
int main(){
	printf("odev 4\n");
	int sicaklik;
	printf("bir sicaklik degeri giriniz:");
	scanf("%d",&sicaklik);
	if (sicaklik < 0){
		
		printf("sicaklik degeriniz donma noktasinin altindadir.");
	}
	else if (sicaklik==0){
		printf("sicaklik degeriniz donma noktasindadir.");
		
	}
	else {
		printf("sicaklik degeriniz donma noktasinin üstündedir.");
	}
	
	
	
	return 0;
}
