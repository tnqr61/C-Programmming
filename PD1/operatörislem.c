#include <stdio.h>
int main(){
	/*int a=2;
	int b=-1;
	int x;
	x=!b++;
	printf("%d",x);*/
	
	int a=3,b=0,c=1,d=4;
	int x;
	x=!(++b/a++)*c+1+4%d && b--;
	printf("x=%d b=%d",x,b);
	
	return 0;
}
