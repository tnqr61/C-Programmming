#include <stdio.h>
int main(){
	char str [] = "string";
	char str2 [] = "ikinci string";
	int r;
	r= strcmp(str2,str); // uzunluk bakýmýndan 2.si birincisinden küçükse -1 , büyükse 1  yazýyor ,eþitse = 0
	printf("%d",r);
	
	return 0;
}
