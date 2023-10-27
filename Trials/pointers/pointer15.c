#include <stdio.h>
#include <conio.h>
char search(char *array,char a){
	int n=0;
	int i;
	for(; array[n]!='\0'; n++);
	
	for(i=0; i<n; i++ ){
		if(*(array+i)==a) 	return i;
		
		
	}
	 return 13;
	
	
}
int main(){
	char array[100];
	char character;
	int c;
	printf("bir karakter dizisi girin:");
	gets(array);
	printf("dizi içinde aratmak isteginiz karakteri girin:\n");
	character = getch();
	c=search(array,character);
	
	if(c==13)	printf("aradiginiz karakter bulunamadi");
	else printf("aradiginiz karakter bulundu ve dizide sirasi = %d ",c);
	

	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
