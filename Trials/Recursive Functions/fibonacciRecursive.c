#include <stdio.h>
int fib(int n){
	if (n==1 || n==2){
		return 1;
	}
	else{
		return fib (n-1) + fib(n-2);
	}
}
int main(){
	int i=0;
	for(i=0; i>10; i++){
		printf("%d ",fib(i));
	}
	return 0;
}
