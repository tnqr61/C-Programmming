#include <stdio.h>
#define PI 3.14


	int main () {
		
	float hacim;
	int yaricap;
	
	printf("kure hacim hesaplama programi\n");

	printf("kurenin yaricapini giriniz:");		
	scanf("%d",&yaricap);
	
	hacim = 4/3.0*PI*yaricap*yaricap*yaricap;
	
	printf("kurenizin hacmi  %.2f dir ",hacim);
		
	
		return 0;
	}
