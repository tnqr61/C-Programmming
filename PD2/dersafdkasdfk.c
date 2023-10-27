#include <stdio.h>


  int main (){
  	
  	printf("ders ortalama programi\n");
  	
  	int a,b,c;
  	int ortalama;
  	printf("sirasiyla birinci ikinci ucuncu sinav notunuzu giriniz:");
  	
  	scanf("%d %d %d",&a,&b,&c);
  	
  	ortalama = (a+b+c)/3;
  	
  	if (ortalama > 50) {
  		
  		printf("tebrikler dersten geçtiniz ve ortalamaniz %d 'dir",ortalama);
	  }
  	else {
  		
  		printf("malaesef dersi gecemediniz ve ortalamaniz %d 'dir",ortalama);
  		
  		
	  }
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	return 0;
  }
