#include <stdio.h>
#include <stdlib.h>
struct names{
	char name[20];
	struct names *next;
};
typedef struct names node;
node *head;
void createList(){
	int n,k;
	node *p;
	printf("listede kac kisinin ismi olsun:"); scanf("%d",&n);
	
	for(k=0; k<n; k++){
		if(k==0){
		head=(node*)malloc(sizeof (node));
		p=head;
		}
		else{
			p->next= (node*)malloc(sizeof(node));
			p=p->next;
		}
		printf("enter a name:");
		scanf("%s",p->name);
	}
	p->next=NULL;
	

	
}
void list(){
	node *p,*q;
	p=head;
	while(p!= NULL){
		printf("%s\n",p->name);
		p=p->next;
	}
}
void deleteNode(){
	char name[20];
	node *p,*q;
	printf("enter a name that you want to delete from list");
	scanf("%s",name);
	p=head;
	
	while(p->next!= NULL){
		if(strcmp(p->name,name)==0){
			q=p;
			free(p);
		}
		p=p->next;
		
		
	}
	
	
}
void addNode(){
	
}
int main(){
	
	int selection=0;
	printf("1 < Create list\n2-add node List\n3- delete node\n4-list node\n5<Exit\n");
	
	while(1){
		printf("selection 1-5?");
		scanf("%d",&selection);
		switch(selection){
			case 1: createList();  break;
			case 2:  addNode(); break;
			case 3:  deleteNode(); break;
			case 4:  list(); break;
			case 5: exit(0);
			default : return 0;
		}
	}
	return 0;
	
	
	
	return 0;
}


