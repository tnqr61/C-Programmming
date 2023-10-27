#include <stdio.h>

int main (){
	
	
	int n;
	int mukemmeltoplam = 0;
	int bolen;
	int mod;
	
	printf("mükemmel sayi olup olmadýðýný kontrol etmek istediginiz sayiyi girinz:");
	scanf("%d",&n);
	
	
	for(bolen=1; bolen<n; bolen++){
		
		mod =n%bolen;
	
		
		if(mod==0){
			
			mukemmeltoplam= mukemmeltoplam +bolen;
		}
		
	}
	if(mukemmeltoplam==n){
	printf("sayiniz mükemmel sayidir");
	}
		else {
			printf("sayiniz mükemmel sayi deðildir.");
}
	

	return 0;
}
