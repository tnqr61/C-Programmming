#include <stdio.h>
//pointer bellekte kaplanan yer
int main(){
		
	int num1 =8;
	int *pnum;
	
	printf("pnum(adres) in boyutu: %d \n",sizeof(pnum));
    printf("num1 in degeri :%d\n",sizeof(num1));
   	printf("pnum(adres) in boyutu: %d \n",sizeof(pnum));
	int *ptr=malloc(32);
	printf("ptr in boyutu: %d \n",sizeof(ptr));
	
	
	return 0;
}
