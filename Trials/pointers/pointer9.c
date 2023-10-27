#include <stdio.h>
int f(int bolen, int *kalan, int bolunen){
	*kalan=bolunen%bolen;
	return bolunen/bolen;
	
	
}
int main(){
	
	int bolunen,bolen,kalan,bolum;
	
	printf("bolmek isteginiz sayiyi girin:");
	scanf("%d",&bolunen);
	printf("bolen sayiyi girin:");
	scanf("%d",&bolen);
	bolum =f(bolen,&kalan,bolunen);
	printf("bolum =%d\n",bolum);
	printf("kalan =%d",kalan);
	
	
	
	
	
	
	return 0;
}

