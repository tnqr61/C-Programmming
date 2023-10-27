#include <stdio.h>
//static ve dynamic farklarý kullanýmlarý
void fonk(void);
void fonk_static(void);
	
int main()
{
		fonk();
		fonk_static();
		printf("degisim kontrolü..\n");
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
	//fonkisyona ikinci kez girdiðinde tekrardan id yi tanýmlamýyor bir önceki deðerinden devam ediyor..
}
	
