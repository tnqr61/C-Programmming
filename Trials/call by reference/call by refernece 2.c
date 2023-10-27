#include <stdio.h>
//call by refernce 2 bölme
int operation(int n1,int n2, int *n3){
	*n3=n1%n2;
	return n1/n2;
}
int main(){
	int bolunen =100;
	int bolum;
	int bolen=6;
	int kalan;
	bolum = operation(bolunen,bolen,&kalan);
	printf("bolum = %d\n",bolum);
	printf("kalan = %d",kalan);
	
}

