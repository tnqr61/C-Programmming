#include <stdio.h>
int main(){
	
	double *ptr = (double *)calloc(100,sizeof(double));
	int i=0;
	double highestnum;
	for(i=0; i<10; i++){
		printf("bir sayi girin:");
		scanf("%lf",ptr+i);
	}
	highestnum = *ptr;
	for(i=0; i<10; i++){
		if(*(ptr+i)>highestnum) highestnum=*(ptr+i);
	}
	printf("en buyuk sayi: %lf",highestnum);
	
	
	return 0;
}
