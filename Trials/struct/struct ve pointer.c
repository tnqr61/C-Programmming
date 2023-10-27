#include <stdio.h>
int main(){
	struct hasta{
		char name[8];
		int age;
		long id;
	};
	typedef struct hasta patient;
	
	
	patient person[3]={
	{"Arif",20,12345678910},
		{"Rauf",18,12345678910},
		{"yavuz",15,12345678910}
					};
	patient *ptr =&person;
	int i=0;
	printf("%ld\n",ptr[2].id);
	for(i=0; i<3; i++ ){
		printf("%s ",ptr[i].name);
		printf("%d ",ptr[i].age);
		printf("%d ",ptr[i].id);
		
	}
	
	
	return 0;
}
