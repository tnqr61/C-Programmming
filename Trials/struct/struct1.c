#include <stdio.h>
int main(){
	//struct temeli
	struct{
		int year;
		int month;
		int day;
		
		
		
	}birth_day;
	printf("enter your birth day\n");
	printf("DD-MM-YYYY format");
	scanf("%d-%d-%d",&birth_day.year,&birth_day.month,&birth_day.day);
	printf("%d-%d-%d",birth_day.day,birth_day.month,birth_day.day);
	
	
	
	
	
	
	return 0;
}
