#include <stdio.h>
int main(){
	char str [] = "string";
	char str2 [] = "ikinci string";
	int r;
	r= strcmp(str2,str); // uzunluk bak�m�ndan 2.si birincisinden k���kse -1 , b�y�kse 1  yaz�yor ,e�itse = 0
	printf("%d",r);
	
	return 0;
}
