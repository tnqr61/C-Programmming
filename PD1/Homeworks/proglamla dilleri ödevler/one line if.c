#include <stdio.h>
int main(){
	
	int a = 2;
	int b = 61;
	int c= 42;
	int d= 78;
	int L;
	L = (a<1)?b:(a>3)?c:d;
	printf("%d",L);
	
	return 0;
}
