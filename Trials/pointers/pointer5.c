#include <stdio.h>
int main(){
	//pointer aritmeti�i
	int i=7;
	int *iptr;
	iptr=&i;
	printf("i nin adresi: %d\n",&i);
	printf("iptr : %d\n",*iptr);
	iptr++;
	//4bayt sonraki adresi g�steriyor..
	printf("iptr : %d\n",*iptr);
	//pointere eski adrese g�t�r�p adresteki de�eri 1 artt�yor
	iptr--;
	(*iptr)++;
	printf("i nin degeri: %d\n",i);
	//iptr nin bulundurdu�u adresin 2 fazlas�nda olan de�eri 5 yapar
	*(iptr+2)=5;
	printf("iptr : %d\n",*(iptr+2));
	
	
	
	
	
	
	return 0;
}
