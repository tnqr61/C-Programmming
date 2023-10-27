#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct musteri_data{
	char name[20];
	double balance;
	int id;
};

typedef struct musteri_data musteri;

int main(){
	musteri person; 
	FILE *ptr;
	
	if ((ptr = fopen("musteri.txt", "w")) == NULL){
		printf("Dosya acilamadi");
	}
	else{
		printf("Isim girin: ");
		scanf("%s", person.name);
		printf("Bakiye girin: ");
		scanf("%lf", &person.balance);
		person.id = 1;
		
		while (!feof(stdin) && (stdin) != 0){
			fprintf(ptr, "%d\t%s\t%lf\n", person.id, person.name, person.balance);
			printf("Isim girin: ");
			scanf("%s", person.name);
			printf("Bakiye girin: ");
			scanf("%lf", &person.balance);
			person.id++;
		}
		
		fclose(ptr);
	}
	
	return 0;
}

