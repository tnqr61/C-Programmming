#include <stdio.h>
int str(char str2[]){
	int k=0;
	while(str2[k]!='\0'){
		k++;
	}
	return k;
}
int fonk(char c, char p[],int x, int y[]){
	int i;
	for(i=0; i<=x; i++){
		if(p[i]==c){
			y[i]++;
			return (1);
		}
		
	}
	if(i>x) return (0);
	
}
int main(){
	
	char str1[80],chr[80];
	int n;
	int i,x,ctr[80];
	printf("enter your student number:");
	scanf("%s",str1);
	n=str(str1);
	chr[0]=str1[0];
	ctr[0]=1;
	
	for(i=1; i<n; i++){
		if(!fonk(str1[i],chr,x,ctr)){
			x++;
			chr[x]=str1[i];
			ctr[x]=1;
		}
	}
	for(i=0; i<=x; i++){
		printf("%c\t%d\n",chr[i],ctr[i]);
	}
	
	
	
	
	
	return 0;
}
