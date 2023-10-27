#include <stdio.h>
#include <stdlib.h>
#include <string.h>
struct personData{
	char name[20];
	long id;
	int age;
	char illness[20];
	struct personData *next;
};
void addBeginning(struct personData *head){
	struct personData *new_person;
	new_person = (struct personData*) malloc(sizeof(struct personData));
	
	if(head==NULL){
		
	}
}  
void print(struct personData *head){
	struct personData *q;
	q=head;
	while(q!=NULL){
		printf("isim: %s",q->name);
		printf("id : %d",q->id);
		printf("%hastalýk : s",q->illness);
		printf("yas: %d",q->age);
		q=q->next;
		
	}
	
}            	

int main(){
	struct personData *head = (struct personData*) malloc(sizeof(struct personData));
	int choise;
	
	
	while(1){
	printf("yapmak isteginiz islemi secin\n");
	printf("1 Hasta kayit eklemek\n");
	printf("2 Hasta kayit goruntulemek\n");
	printf("0 cýkýs yapmak ");
		scanf("%d",&choise);
		switch(choise){
			case 1: addBeginning(head);
			case 2: print(head);
			default : return 0;
			break;
		}
	}

	
	
	
	
	
	
	return 0;
}
