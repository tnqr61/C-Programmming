#include <stdio.h>
int main(){
	char *ilkbaharaylar[3]={"Mart","Nisan","May�s"};
	char *yazaylar[3]={"Haziran","Temmuz","A�ustos"};
	char *sonbaharaylar[3]={"Eyl�l","Ekim","Kas�m"};
	char *kisaylar[3]={"Aral�k","Ocak","Subat"};
	printf("ilkbahar aylar pointrerinin baslangic adresi : %d\n",ilkbaharaylar);
	printf("ilkbahar aylar pointrerinin baslangic degeri : %s\n",*ilkbaharaylar);
	char **table[4];
	table[0]=ilkbaharaylar;
	table[1]=yazaylar;
	table[2]=sonbaharaylar;
	table[3]=kisaylar;
	int i=0,j=0;
	for(i=0; i<4; i++){
		
		for(j=0; j<3; j++){
			printf("%s ",table[i][j]);

		}
		printf("\n");
	}
	
	return 0;
}
