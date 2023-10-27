#include <stdio.h>
#include <string.h>
void alfabesirasi(char a[]){
	int i,j;
	char temp;
	int n=strlen(a);
		for(i=0; i<n-1; i++){
			
			for(j=i+1; j<n; j++){
				if(a[i]<a[j]){
					temp=a[i];
					a[j]=a[i];
					a[i]=temp;
					
				}
			}
		}
	printf("%s",a);
}




int main(){
	char array[60];
	printf("enter a string");
	gets(array);
	alfabesirasi(array);


	
	return 0;
}
