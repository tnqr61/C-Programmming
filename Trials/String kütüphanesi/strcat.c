#include <stdio.h>
#include <string.h>

int main(){
	char *str = "kopyalamak istedigim string";
	char *strcopy;
	strcopy = malloc(strlen(str)*sizeof(char));
	printf("%s\n",str);
	strcpy(strcopy,str);
	
	strcat(strcopy,str);//ilk stringin sonuna di�erini ekliyor.(ekelen k�s�m,ba� k�s�m)
	printf("%s",strcopy);
	free(strcopy);

	
	return 0;
}
