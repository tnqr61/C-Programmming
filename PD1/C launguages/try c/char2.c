#include <stdio.h>
int main (){
	
/*	int uzunluk(char isim[1]){
		int i=0;
		int uzunluk =0;
		for(; isim[i] != '\n'; i++){
			uzunluk++;
		}
		return uzunluk;
		}9*/
	
	
	
	
	char name [1][15];
	printf("enter a name");
	scanf("%s",&name);
	int i=0;
	int uzunluk =0;
		for(; name[i] != '\0'; i++){
			
			uzunluk++;
		}
		printf("%d",uzunluk);
/*	int lenght;
	lenght = uzunluk(name[1]);
	printf("%d",lenght);*/
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
