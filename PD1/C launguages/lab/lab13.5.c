#include <stdio.h>
int kelimehesap(char a[]){
	
	int i=0;
	int j=0;
	for(; a[i]!='\0'; i++){
		if(a[i]==32){
			j++;
		}
	}
	return j;
	
}
int main(){
	
	
	char array[100];
	int kelimesayisi;
	printf("enter a string:");
	scanf("%s",array);
	kelimesayisi = kelimehesap(array);
	printf("girdiginiz cümledeki kelime sayisi:%d",kelimesayisi);
	return 0;
}
