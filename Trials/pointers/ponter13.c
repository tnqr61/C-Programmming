#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
	//void pointerlar
	void *ptr;
	ptr = (char*) malloc(6*sizeof(char));
	strcopy((char *)ptr,"12345");
	printf("%s", (char*)ptr);
	
	
	
	
	
	
	return 0;
}

