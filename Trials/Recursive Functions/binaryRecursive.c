#include <stdio.h>
void binary(int n){
	if(n==0){
		return n;
	}
	else{
		
		binary(n/2);
		printf("%d ",n%2);
	}
	
}
int main(){
	binary(25);
	return 0;
}
