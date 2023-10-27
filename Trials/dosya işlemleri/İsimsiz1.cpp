#include <stdio.h>
struct student{
	int std_num;
	int age;
	int finScore;
	int vizScore;
	struct student *next; //sonraki, p,q
	
};
	typdef struct node; //now we think node for struct student
node *addNode(node *newNode, int new_data){
	if(newNode == NULL){
		newNode=(node*)malloc(sizeof(node);
		newNode->next=NULL;
		newNode->std_num = new_data;
		
	}
}
int main(){
	node *head =(node*) malloc(sizeof(node));
	head->std_num=61;
	head->age=19;
	head->finScore =50;
	head->vizScore =70;
	head->next=NULL;
}
