#include <stdio.h>
//girilen karakterlerden  harf sesli harf sayı boşluk ve diğer karakterlerin sayısını hesaplama
int main()
	
	{
	
	char str1[100];
	int i1;
	int vowels=0;
	int constants=0;
	int digits =0;
	int whitespace =0;
	int other_character=0;
	printf("enter a string:");
	gets(str1);
		for(i1=0; str1[i1]!='\0'; i1++){
			
			if(str1[i1]>=97 && str1[i1]<=122 || str1[i1]>=65 && str1[i1]<=90) {
					
					constants+=1;
				
					if(str1[i1]=='a' || str1[i1]=='e' || str1[i1]=='ı' || str1[i1]=='i' || str1[i1]=='o'|| str1[i1]=='ö' || str1[i1]=='u'|| str1[i1]=='ü'
					str1[i1]=='A' || str1[i1]=='E' || str1[i1]=='I' || str1[i1]=='İ' || str1[i1]=='O'|| str1[i1]=='Ö' || str1[i1]=='U'|| str1[i1]=='Ü'){
					
					vowels+=1;
				}
			}
			else if (str1[i1]>=48 && str1[i1]<=57){
				digits+=1;
			}
			else if (str1[i1]==32){
				whitespace+=1;
			}
			else{
				other_character+=1;
				
			}
					
		}
	puts(str1);
	printf("constants = %d\nvowels = %d\ndigits = %d\nwhitspace = %d\nother character = %d",constants,vowels,digits,whitespace,other_character);
	

	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}
