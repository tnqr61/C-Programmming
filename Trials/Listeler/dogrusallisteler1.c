#include <stdio.h>
#include <stdlib.h>
#include <string.h>
struct node{
		char name[20];
		int age;
		struct node *next;
	};
	struct node *head;
	struct node *first;
	struct node *second;
	struct node *temp;
	struct node *q;
void print(){
	q=head;
	while(q!=NULL){
		printf("name = %s\n",q->name);
		printf("age  = %d\n",q->age);
		q=q->next;
	}

	
}
void add_end(){
	struct node *person;
	char person_name[20];
	person = (struct node*) malloc(sizeof(struct node));
	printf("eklemek istediginzi kisinin ismini girin:"),
	scanf("%s",person_name);
	strcpy(person->name,person_name);
	printf("eklemek istediginzi kisinin yasini girin:"),
	scanf("%d",&person->age);
	person->next=NULL;

	if(head->next==NULL){
		head=person;
	}
	else{
		temp = head;
		while(temp->next!= NULL){
			temp = temp->next;
		}
		temp->next = person;
	}


	
}	
	
	
int main(){
	
	int choise;
	head = (struct node*) malloc(sizeof(struct node));
	first = (struct node*) malloc(sizeof(struct node));
	second = (struct node*) malloc(sizeof(struct node));
	temp = (struct node*) malloc(sizeof(struct node));
	
	strcpy(head->name,"Arif");
	head->age =20;
	head->next = first;
	strcpy(first->name,"Ahmet");
	first->age =16;
	first->next = second;
	strcpy(second->name,"Ali");
	second->age =19;
	second->next = NULL;
	
	printf("%s %s %s\n",head->name,first->name,second->name);
	printf("Bir islem secin\n");
	printf("1 kayit eklemek:\n");
	printf("2 kayitlari goruntulemek :\n");
	printf("0 cikis:\n");
	
	
	while(1){
		scanf("%d",&choise);
			switch(choise){
		case 1: add_end(); break;
		case 2: print(); break;
		case 0: return 0;
		default:
		 return 0;
	}		
	}

	
	return 0;
}
