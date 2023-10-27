#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int roll();

int main(){
	int point;
	int sum;
	int i=0;
	
	point=roll();
	printf("your point is : %d\n",point);
	
	if (point==7 || point ==11 ) printf("you won");
	else if(point == 2 || point == 3 || point == 12) printf("you lost");
	else {
		printf("You didn't win first part try second part\nyour point is:  %d <<<Try catch it>>>>\n!!!!!If you throw 7 YOU LOST!!!!\n",point);
		for(i=0; sum!=7; i++){
			sum=roll();
			printf("your point is : %d\n",sum);
			if (sum==point){
			printf("you win");
			break;
			} 
			else if(sum==7){
				printf("you lost");
			}
			}
			
		
	}
	
	
	return 0;
}
int roll(){
	int i=0;
	int sum=0;
	int random=0;
	int roll;
	for(i=0; i<2; i++){
		
	  printf("please click '1' to rool the dice:");
      scanf("%d",&roll);
		if (roll==1){
			srand(time(NULL));
	        random = 1+rand()%6;
            sum+=random;
			}
		}
	return sum;
	}

