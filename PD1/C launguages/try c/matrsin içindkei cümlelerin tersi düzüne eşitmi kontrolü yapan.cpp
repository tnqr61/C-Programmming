#include <stdio.h>
void tersduz (char a[][20]){
	int i=0;
	int j=0;
	int k=0;
	int m=0;
	int z=0;
	
	for(i=0; i<3; i++){
		//her bir satırdaki cümlenin uzunlugunu hesaplayıp k ya koyuyor
		k=0;
		for(j=0; a[i][j]!='\0'; j++){
			k=j;
		}
		for(m=0; m<=k; m++){
			if(a[i][m]==a[i][k]){
				z++;
			}
			
			k--;
		}
		if(z==j/2 || z==(j/2)+1){
			printf("%s 'nin tersi duzune esit\n",a[i]);
		}
		else{
			printf("%s 'in tersi duzune esit degil\n",a[i]);
		}
		
		z=0;
	}
	
	
}

int main(){
	
	char matris[3][20];
	int i=0;
	for(i=0; i<3; i++){
		printf("tersi düzüne esitmi degilmi kontrolünü yapmak isteginiz cümleyi ya da kelimeyi girin:");
		gets(matris[i]);
	}
	tersduz(matris);
	

	
	
	return 0;
}
