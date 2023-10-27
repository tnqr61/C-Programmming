#include <stdio.h>
int fonk(char a[]){
	int i=0;
	int x=0;
	for(i=0; a[i]!='\0'; i++){
		if( a[i]=='a' || a[i]=='e' || a[i]=='i' || a[i]=='o' || a[i]=='u' ||
	    	a[i]=='A' || a[i]=='E' || a[i]=='I' || a[i]=='O' || a[i]=='U'){
	    		x+=1;
			}
	}
	return x;
}




int main(){
		int i=0;
		int array[15];
		int topsesliharf=0;
		int n;
		for(i=0; i<4; i++){
			printf("bir kelime girin:");
			gets(array);
			n=fonk(array);
			topsesliharf+=n;
			
		}
		printf("toplam sesli harf:%d",topsesliharf);
	
	
	
	
	
	
	
	
	
	return 0;
}
