#include <stdio.h>
void compare(char matris[][10]){
	int i=0;
	int j=0;
	int m=0;
	char enb;
	char sira[10][10];
		for(j=0; matris[i][j]!='\0'; j++){
			
			for(m=0; m<10; m++){
			
			if(matris[m][j]<matris[m+1][j]){
				enb=matris[i+m][j];
			}
	}
	}

	printf("%c",enb);
	
}


int main(){
		
	char sira[10];
	char matris[10][10];
	int i=0;
	for(i=0; i<10; i++){
		printf("%d. kelimeyi girin:",i+1);
		gets(matris[i]);
	}
	compare(matris);
	
	
	
	
	
	
	
	
	
	
	return 0;
}
