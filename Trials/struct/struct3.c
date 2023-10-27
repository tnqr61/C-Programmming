#include <stdio.h>
//yapılara pointer ile erişmek
int main(){
	struct birth_date{
		int day;
		int month;
		int year;
		
	};
	struct person_data{
		char name[15];
		char surname[15];
		struct birth_date date;
	}person[10];
	
	printf("enter your name");
	scanf("%s",&person[0].name);
	printf("enter your surname");
	scanf("%s",&person[0].surname);
	printf("enter your birthdate ()DD-MM-YYYY format)");
	scanf("%d-%d-%d",&person[0].date.day,&person[0].date.month,&person[0].date.year);
	printf("%d-%d-%d",person[0].date.day,person[0].date.month,person[0].date.year);
	
	
	return 0;	
}
