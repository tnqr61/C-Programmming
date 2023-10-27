#include <stdio.h>
//pointer kullanım
int main(){
	
	int num1 =8;
	int *pnum;
	printf("pnum(adres): %d \n",&pnum);
    printf("num1 in degeri :%d\n",num1);
    printf("num1 in adresi: %d\n",&num1);
    pnum = &num1;
    printf("pnum num1 adresi num1 in adresi oldu:%d\n",pnum);
    printf("pnum in yeni adresindeki deger:%d\n",*pnum);
	
	
	
	
	
	
	
	
	
	return 0;
}
