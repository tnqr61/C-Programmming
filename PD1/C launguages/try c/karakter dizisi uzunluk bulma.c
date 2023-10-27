#include <stdio.h>
int main()
{
	
	int uzunlukbul(char name[]){
		int uzunluk=0;
		int i=0;
		for (;name[i]!= '/0'; i++){
			uzunluk++;
		}
		
		
		return uzunluk;
	}
	
	char isim = "arif";
	
	printf("%d",uzunlukbul(isim));
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
