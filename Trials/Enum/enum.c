#include <stdio.h>
#include <stdlib.h>
// tanımlama şekilleri 1
int main(){
	enum days_of_week{
		monday=!,
		tuesday,
		wednesday,
		thurrsday,
		friday,
		saturday,
		sunday
		
	};
	enum days_of_week day= wednesday;
	printf("%d\n",day);
	//2. tanımlama şekli
	enum boolean {
		false = 0,
		true =1
	}isTrue;
	isTrue=true;
	if(isTrue == true){
	
	printf("%d\n",isTrue);
}
	return 0;
}
