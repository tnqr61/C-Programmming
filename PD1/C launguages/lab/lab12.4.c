#include <stdio.h>
int main (){
	//girilen 10 yazıyı alfabetik sıraya göre dizme
	int x=0,y=0;
	char array1[10],array2[10],array3[10],array4[10],array5[10],array6[10],array7[10],array8[10],array9[10],array10[10];
	char sira1[10],sira2[10],sira3[10],sira4[10],sira5[10],sira6[10],sira7[10],sira8[10],sira9[10],sira10[10];
	
	int i=0;	
	int i1=0;
		
		printf("enter a 10 word:");
	gets(array1);
	gets(array2);
	gets(array3);
	gets(array4);
	gets(array5);
	gets(array6);
	gets(array7);
	gets(array8);
	gets(array9);
	gets(array10);
	
		
		for (i=0; array1[i]!='\0'i++){
			x=array1[i];
			
			if(x>=65 && x<=90 ){
				
				if(x>y){
						for(; array1[i1]!='\0'; i1++){
							sira1[i1]=array1[i1];
						}
							
					}
				}
			 
				
				
			}
			
		
		
}
	
	
	printf("1.%s\n2.%s\n3.%s\n4.%s\n5.%s\n6.%s\n7.%s\n8.%s\n9.%s\n10.%s"sira1,sira2,sira3,sira4,sira5,sira6,sira7,sira8,sira9,sira10);
	
	
	
	
	return 0;
}
