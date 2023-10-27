#include <stdio.h>
void fonk(int array[], int matris[][5] ){
	int i=0;
	int j=0;
	
	for(i=0; i<2; i++){
		for(j=0; j<5; j++){

			array[i*5+j]=matris[i][j];
          }
	}
	printf("%d",array[9]);

}
int main(){
	
	
	int array[10];
	int matris[2][5]={1,2,3,4,5,6,7,8,9,10};
	fonk(array,matris);
	
	
	
	return 0;
}
