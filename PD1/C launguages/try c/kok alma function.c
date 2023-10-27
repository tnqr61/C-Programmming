#include <stdio.h>
#include <math.h>
//kök alma fonkisyonu
int kok_al(int a,int b){
	int kok;
	kok = pow(a,(1/b));
	return kok;
}

int main(){
	int n;
	int n_;
	printf("kok hesaplamasý yapmak istegininz sayiyi girin: ");
	scanf("%d",&n);
	printf("kok ussu girin:");
	scanf("%d",&n_);
	float y;
	y = kok_al(n,n_);
	printf("%f",y);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
