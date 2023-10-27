#include <stdio.h>

	int main (){
		
		int vize1;
		int final;
		float ort;
		
			
		
		
		
		printf("vize notunuzu giriniz:");
		scanf("%d",&vize1);
		
		
		
		printf("final notunuzu giriniz:");
		scanf("%d",&final);
		
		ort = vize1*0.4 + final*0.6;
		
		if (ort > 60) {
			
			
			
			
			
			
			printf("tebrikler dersi gectiniz ve ortlamaniz %.2f dir.");
			
		}
		else if (ort=60){
			
			
			printf("dersten gectiniz.");
		}
		
		
		else { 
			
			
			printf("dersten kaldýnýz");
		}
		
		
		
		
		
		
		
		return 0;
	}
