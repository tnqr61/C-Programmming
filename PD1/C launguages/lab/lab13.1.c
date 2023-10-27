#include <stdio.h>
void fonk(int a[]){
	
	int i=0;
	int enb=a[0];
	int enb2=a[0];
	
	for(i=1; i<10; i++){
		
		if(a[i]>enb){
			enb2=enb;
			enb=a[i];
			
		}
		
	}
	
	printf("en buyuk sayi = %d\nen buyuk 2. sayi = %d",enb,enb2);
}



int main(){
	
	int n[10];
	int max,min;
	int i=10;
	
	for(i=0; i<10; i++){
		printf("enter a %. number:",i+1);
		scanf("%d",&n[i]);
	}
		
		fonk(n);

	
	return 0;
}
