#include <stdio.h>
int strLength(char a[]){
	int i=0;
	for(i=0; a[i]!='\0'; i++){
	}
	return i;
}
void reverse(int l, char b[]){
	int i=0;
	char reverse[l];
	for(i=0; i<l; i++){
		reverse[i] = b[l-1-i];
		
	}
	printf("tersi = %s",reverse);
	
}



int main(){
	
	int uzunluk;
	char array[60];
	int i=0;
	printf("bir cumle ya da kelime yazin:");
	gets(array);
	uzunluk=strLength(array);
	printf("katarin uzunlugi=%d\n",uzunluk);

	char tersarray[uzunluk];
	reverse(uzunluk,array);


	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
