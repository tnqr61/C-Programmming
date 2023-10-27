#include <stdio.h>
#include <stdlib.h>
#include <string.h>
struct studentData{
	char name[20];
	int number;
	struct studentData *next;
	
	
};
typedef struct studentData node;
node *head;
node *p;
node *createList(){
	int i,n;
	
	printf("how many students in the list:");
	scanf("%d",&n);
	for(i=0; i<n; i++){
		if(i==0){
			head = (node*) malloc(sizeof(node));
			p=head;
		}
		else{
			p->next= (node*) malloc(sizeof(node));
			p=p->next;
		}
		printf("Enter a student name:");
		scanf("%s",p->name);
		printf("Enter a student number:");
		scanf("%d",&p->number);
	}
	p->next = NULL;
	
	return head;
}
print(){
	p=head;
	while(1==1){
	
		if(p!=NULL){
			printf("name: %s\n",p->name);
			printf("Number: %d\n",p->number);
			
		}
		p=p->next;
	}
	
}
add_beginning(){
	printf("Enter a student name:");
	scanf("%s",p->name);
	printf("Enter a student number:");
	scanf("%d",&p->number);
	p=head;
	if()
	
	
}
int main(){
	createList();
	print();
	
	return 0;
	
}
