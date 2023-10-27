#include <stdio.h>
#include <math.h>
int karealan(int a){
	return a*a;
}



int main(){
	int n=0;
	int alan;
	printf("alanini hesaplamak isteginiz karenin bir kösenin uzunlugunu giriniz:");
	scanf("%d",&n);
	alan = karealan(n);
	printf("karenin alani=%d",alan);


	
		
	
	return 0;
}
