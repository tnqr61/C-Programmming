#include <stdio.h>
void patient_search{long tc}{
	printf
}

void patientAdd(patient[i]){
		printf("Hastanin ismini giriniz:");
		scanf("%s",&patient[i].name);
		printf("Hastanin tc'sini giriniz:");
		scanf("%d",&patient[i].tc);
		printf("Hastanin yasin, giriniz:");
		scanf("%d",&patient[i].age);
		printf("Hastanin Hastalik bilgisini girin:");
		scanf("%s",&patient[i].illness);
		patient.id++;
		patientAdd(patient[i].id,patient.name,patient[i].tc,patient[i].age,patient[i].illness);
		printf("hasta eklendi. Hasta id si : %d\n",patient[i].id);
	
	
}
void patientDelete(long tc){
	
	
}
int main(){
	struct{
		int id;
		char name[20];
		long tc;
		int age;
		char illness[20];
		
	}patient[100];
	patient.id=0;
	
	int choice;
	int i;
	
	for (i=0; choice=!0; ){
		printf("Hasta eklemek icin 1, silmek icin 2 ,hasta kaydý aratmak icin 3 ,menüden cýkmak icin 0 a basin");
	scanf("%d",&choice);
	if(choice == 1){
		
		
	}
	else if (choice ==0){
		printf("cikarmak istediginiz hastanin tc sini girin:");
		scanf("%d",patient[i].tc);
		printf("hasta silindi. Hasta id si : %d\n",patient.id);
		}
	else if(choice == 2){
		printf("cikarmak istediginiz hastanin tc sini girin:");
		scanf("%d",patient.tc);
		printf("hasta silindi. Hasta id si : %d\n",patient.id);
			
	}
	else{
		printf("yanlis tuslama lutfen istenilen numaralardan herhangi birini tuþlayýn ");
		
	}
	}
	
	
	
	
	
	
	
	return 0;
}
