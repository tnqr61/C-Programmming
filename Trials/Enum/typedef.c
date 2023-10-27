#include <stdio.h>
//enum ve typdef
int main(){
	enum monthlist{
		january=1,february,march,april,may,june,july,august,september,october,novermber,december
	};
	typedef enum monthlist months;
	months thismonth=february;
	printf("this month number is %d",thismonth);
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
