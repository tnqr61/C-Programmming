#include <stdio.h>
int lenght(char a[]){
	int i=0;
	for(; a[i]!='\0'; i++){
		
	}
	return i;

}
void sira(char a[], int b){
	int i=0;
	int j=0;
	char temp;
	
	for(i=0; i<b-1; i++){
		for(j=0; j<b-1; j++){
			if(a[j+1]<a[j]){
				temp=a[j];
				a[j]=a[j+1];
				a[j+1]=temp;
			}
			
		}
	}
	printf("%s",a);
		
	
	
}


int main(){
	
	char array[50];
	int length;
	printf("bir cumle giriniz:");
	gets(array);
	length=lenght(array);
	printf("uzunluk = %d\n",length);
	sira(array,length);
	
	
	
	return 0;
}
