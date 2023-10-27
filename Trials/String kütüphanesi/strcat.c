#include <stdio.h>
#include <string.h>

int main(){
	char *str = "kopyalamak istedigim string";
	char *strcopy;
	strcopy = malloc(strlen(str)*sizeof(char));
	printf("%s\n",str);
	strcpy(strcopy,str);
	
	strcat(strcopy,str);//ilk stringin sonuna diðerini ekliyor.(ekelen kýsým,baþ kýsým)
	printf("%s",strcopy);
	free(strcopy);

	
	return 0;
}
