#include <stdio.h>
long fib(long n){
	if(n==1 || n==0){
		return n;
	}
	else{
		return fib(n-1)+ fib(n-2);
	}
}
int main(){
	int i=0;
	for(i=0; i<50; i++){
		printf("%d ",fib(i));
	}
	return 0;
}
