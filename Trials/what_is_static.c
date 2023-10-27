#include <stdio.h>
//static ve dynamic farklar� kullan�mlar�
void fonk(void);
void fonk_static(void);
	
int main()
{
		fonk();
		fonk_static();
		printf("degisim kontrol�..\n");
		fonk();
		fonk_static();
		
		return 0;
}
void fonk(){
	int id=1;
	printf("fonk id value 1 : %d\n",id);
	id=id+61;
	printf("fonk id value 2 : %d\n",id);
	
}	
void fonk_static(){
	static int id = 1;
	printf("fonk static id value 1: %d\n",id);
	id=id+40;
	printf("fonk static id value 2: %d\n",id);
	//fonkisyona ikinci kez girdi�inde tekrardan id yi tan�mlam�yor bir �nceki de�erinden devam ediyor..
}
	
