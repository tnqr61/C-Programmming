#include <stdio.h>
int main(){
	//pointer aritmetiði
	int i=7;
	int *iptr;
	iptr=&i;
	printf("i nin adresi: %d\n",&i);
	printf("iptr : %d\n",*iptr);
	iptr++;
	//4bayt sonraki adresi gösteriyor..
	printf("iptr : %d\n",*iptr);
	//pointere eski adrese götürüp adresteki deðeri 1 arttýyor
	iptr--;
	(*iptr)++;
	printf("i nin degeri: %d\n",i);
	//iptr nin bulundurduðu adresin 2 fazlasýnda olan deðeri 5 yapar
	*(iptr+2)=5;
	printf("iptr : %d\n",*(iptr+2));
	
	
	
	
	
	
	return 0;
}
