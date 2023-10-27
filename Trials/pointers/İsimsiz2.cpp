#include <stdio.h>
int main(){
	int x=5;
	int y=10;
	int z=8;
	int *P1,*P2;
	P1=&x;
	P2=&y;
	P2++;

  printf("%d ",&P2);



P2=P1;

printf("%d\n",(*P2)+2);




P1 +=2;

*P1 = *(P2+1);

*(P2+1) = *P2;

*P2=*P1;

printf("%d\n",x);


printf("%d\n",y);




printf("%d\n",z);
	
	
	
	
	
	
	
	return 0;
}
