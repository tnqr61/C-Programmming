#include <stdio.h>
#include <stdlib.h>
void add_patient(FILE *fptr);
struct patitent_data{
	char name[20];
	int age;
	long tc;
	
	
};
struct patient_data patient;
int main(void){
	FILE *file;
	file= fopen("data.txt","w");
	if((file= fopen("data.txt","w"))== NULL){
		printf("dosta olusturulamdi");
	}
	else{
		printf("dosya olusturuldu");
		
	}
	
	return 0;
}
void add_patient(FILE *fptr){
	printf("hastanin ismini girin:");
	
	printf("hastanin yasini girin:");
	scanf("%d",&patient.age);
	fprintf(file,"%s %d",patient.name,patient.age);

}
