#include <stdio.h>
void tekciftcontrol(int a){
	
	if(a%2==0){
		printf("sayiniz cifttir");
	}
	else {
		printf("sayiniz tektir");
	}
	
	
}
int main(){
	int n;
	printf("enter a number:");
	scanf("%d",&n);
	tekciftcontrol(n);
	
	
	
	
	
	
	return 0;
}
