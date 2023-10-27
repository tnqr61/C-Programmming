#include <stdio.h>
int fact(int n){
	if (n<=1){
	return 1;	
	}
	else{
		return n*fact(n-1);
	}
	
}
int main(){
	int i=0;
	for(i=0; i<=10; i++){
		printf("%d fact = %d\n",i,fact(i));
	}
}
