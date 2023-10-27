#include <stdio.h>
#include <stdlib.h>

/* girilen iki sayýnýn ebobu*/

int main(int argc, char *argv[]) {
	int n1;
	int n2;
	int ebob=1;
	int bolen =1;
	int mod1,mod2;
	printf("bir sayi girin:");
	scanf("%d",&n1);
	printf("bir sayi girin:");
	scanf("%d",&n2);
	for(; bolen<=n1 && bolen<=n2 ; bolen++){
		mod1=n1%bolen;
		mod2=n2%bolen;
		if(mod1==0 && mod2==0){
		ebob =bolen;
		}	
	}
	printf("ebob : %d",ebob);
	return 0;
	
}
