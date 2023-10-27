#include <stdio.h>
//call by reference
int increment(int n){
	return --n;
}
int main(){
	int n1 =5;
	int n2 =8;
	printf("ilk durum = %d",n1);
	n1 =increment(n1);
	printf("ikinci durum %d",n1);
	
}
