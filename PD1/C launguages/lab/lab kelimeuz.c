#include <stdio.h>
	void kelimeuz(char a[]){
		
		int i=0;
		int j=1;
		for (i=0; a[i]!='\0'; i++){
			
			if(a[i]==32){
				if(a[i+1]>=65 && a[i+1]<=90 || a[i+1]>=97  && a[i+1]<=122){
					j++;
				}
				
			}
		}
		printf("cumle %d kelimeye sahip",j);
		
	}
	
int main (){
	
	char cumle[100];
	printf("enter a sentence:");
    gets(cumle);

	kelimeuz(cumle);

	
	
	
	return 0;
}
