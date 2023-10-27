#include <stdio.h>
#include <stdlib.h>
int *dizileriBirlestir(int array1[],int n1,int array2[],int n2){
	int *sonuc=calloc(n1+n2,sizeof(int));
	int i=0;
	int j=0;
	for(; i<n1; i++){
		sonuc[i] =array1[i];
	}
	for(j=0; j<n1+n2; j++){
		sonuc[i]=array2[i];
		i++;
	}
	return sonuc;
}
int main(){
	//iki array birleþstirme
	
	int list1[]={1,2,3,5,6,7};
	int list2[]={61,42,78};
	int *ptr;
	int i=0;
	
	ptr=dizileriBirlestir(list1,strlen(list1),list2,strlen(list2));
	for(i=0; *(ptr+i)!='\0'; i++){
		printf("%d",*(ptr+i));
	}
	
	
	
	
	return 0;
}
