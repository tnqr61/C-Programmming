#include <stdio.h>
void sirafonk(int a[], int j){
	int temp;
	int i=0;
	int m=0;
	
	for (i=0; i<j; i++){
		
		for(m=0; m<j; m++){
			if(a[m+1]>a[m]){
				temp=a[m];
				a[m]=a[m+1];
				a[m+1]=temp;
			}
		}
	}
	
// yazdýrýyor
	for(i=0; i<=j; i++){
		printf("%d\n",a[i]);
	}
	
}


int main(){
	int array[10];
	int i=0;
	int x;
	for(; i<10; i++){
		printf("bir sayi girin(durmak isteginizde -1 e basin): ");
		scanf("%d",&x);
		if(x==-1){
			break;
		}
		array[i]=x;
		
	}
	printf("diziye eklemek isteginiz sayiyi girin:");
	scanf("%d",&array[i]);
	int lenght=i+1;
	sirafonk(array,lenght);
	
	
}
