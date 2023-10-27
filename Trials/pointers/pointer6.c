#include <stdio.h>
int main(){
	//pointer dizi ilişkisi;
	int array[10]={0,1,2,3,4,5,6,7,8,9};
	int *aptr;
	aptr=array;
	printf("array in baslangic adresi :%d\n",&array);
	printf("aptr nin tuttugu adres %d\n",aptr);
	printf("aptr nin tuttugu adreski deger %d\n",*aptr);
	printf("aptr: %d\n",aptr[2]);
	
	
	char *a="123456789";
	char x[10];
	char *p1,*p2;
	printf("a: %s\n",a);
	p1=a;
	p2=x;
	while (p2!='\0'){
		*p2=*p1;
		p1++;
		p2++;
	}
	printf("p2 = %s ",p2);
	
	
	
	
	
	
	return 0;
}
