#include <stdio.h>
int fonk(int a,int b){
	if(a<b){
		return (0);
	}
	else{
		return (1);
	}
}


int main(){
	
	int a=8;
	int b=10;
	if(!fonk(a,b)){
		a=a+b;
		printf("girdim.");
	}
	
	
	
	
	
	
	
	return 0;
}
