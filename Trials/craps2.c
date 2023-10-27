#include <stdio.h>
#include <stdlib.h>
#include <time.h>
 int dice1;
 int dice2;
int craps(int point){
	int i=0;
	char x;
	int sum=0;
	for(i=0; sum!=7; i++){
		printf("zar atmak icin x e basin:\n");
		scanf("%c",&x);
		if(x=='x'){
			dice1=rand()%6;
		    dice2=rand()%6;
			sum=dice1+dice2;
		}
		printf("your sum is:%d",sum);
		if(sum==point){
			printf("you win");
		}
		
	}
	
	
}
int main(){
	
	int point;
	char x;
	srand(time(NULL));
	printf("zar atmak icin x e basin:\n");
	scanf("%c",&x);
	if(x=='x'){
		dice1=rand()%6;
		dice2=rand()%6;
	}
	point=dice1+dice2;
	printf("your point is :%d",point);
	if(point==7 || point ==11){
		printf("you win bro");
		
	}
	else if (point==2 || point==3 || point==12){
		printf("you lost my man");
		
	}
	else{
		printf("ikinci tura kaldiniz puaniniz=%d 7 atmadan once puaninizi tutturmaya calisin",point);
		craps(point);
	}
	
	
	return 0;
}
