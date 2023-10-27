#include <stdio.h>
void carpTablo(int n){
	if(n>=10){
		return 0;
	}
	
	else{
		printf("%d '*' %d = %d",n,n+1,n*(n+1));
		carpTablo(n+1);
		
	}
	
}
int main(){
	int i=1;
	for(i=1; i<10; i++){
		carpTablo(i);
	}
	
	
	
	
	
	
	
	
	
	return 0;
}
