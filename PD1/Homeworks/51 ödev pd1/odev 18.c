#include <stdio.h>
#include <stdlib.h>

/* decimal to binary*/

int main(int argc, char *argv[]) {
	int decimal;
	int binary[100];
	int i= 0;
	int mod;
	printf("decimal türünden bir sayi giriniz:");
	scanf("%d",&decimal);
	for(;decimal>0; i++){
		mod = decimal%2;
		binary[i]= mod;
		decimal=decimal/2;
		
	}
	for(i=i-1; i>=0; i--){
	
	printf("%d",binary[i]);
		}
	return 0;
}
