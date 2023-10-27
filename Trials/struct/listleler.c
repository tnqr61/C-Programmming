#include <stdio.h>
#include <stdlib.h>
int main(){
	struct node{
		char name[10];
		int age;
		struct node *next;
	};
	struct node* head;
	struct node* second;
	
	head = (struct node*)malloc(sizeof(struct node));
	second = (struct node*)malloc(sizeof(struct node));
	
	scanf("%s",head->name);
	head->age= 20;
	head->next = second;
	printf("ikincinin ismini gir");
	scanf("%s",head-)
	printf("%s",head->name,head->age);
	

	return 0;
	
}
