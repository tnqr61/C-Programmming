22       	 <--SHAPES
25       	 <--LINES
id1
2       	 <--TYPE
129       	 <--LEFT
64       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
234       	 <--LEFT
51       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
strong sayi sýnýrýný belirleyiniz:
n

id3
0       	 <--TYPE
388       	 <--LEFT
134       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayi
100

id4
0       	 <--TYPE
378       	 <--LEFT
209       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
facttop
0

id5
0       	 <--TYPE
398       	 <--LEFT
253       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
fact
1

id6
0       	 <--TYPE
338       	 <--LEFT
298       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
10
basamak
id7
0       	 <--TYPE
348       	 <--LEFT
362       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
fact
basamak
fact
id8
92       	 <--TYPE
123       	 <--LEFT
403       	 <--TOP
136       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
basamak
1

id9
0       	 <--TYPE
103       	 <--LEFT
268       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
basamak
1
basamak
id10
0       	 <--TYPE
331       	 <--LEFT
614       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
facttop
fact
facttop
id11
0       	 <--TYPE
530       	 <--LEFT
516       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
sayi
10
sayi
id12
92       	 <--TYPE
602       	 <--LEFT
290       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayi
0

id13
92       	 <--TYPE
793       	 <--LEFT
294       	 <--TOP
208       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayikontrol
facttop

id14
0       	 <--TYPE
374       	 <--LEFT
98       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
strongtop
0

id15
92       	 <--TYPE
1263       	 <--LEFT
268       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayi
n

id16
0       	 <--TYPE
953       	 <--LEFT
142       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
strongtop
sayi
strongtop
id17
91       	 <--TYPE
1014       	 <--LEFT
307       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
strong sayilar
sayi

id18
0       	 <--TYPE
598       	 <--LEFT
160       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayi
1
sayi
id19
91       	 <--TYPE
1004       	 <--LEFT
386       	 <--TOP
444       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
n e kadar olan storng sayilarin toplam:i
strongtop

id20
2       	 <--TYPE
1220       	 <--LEFT
514       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id21
91       	 <--TYPE
524       	 <--LEFT
444       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayibasamago:
sayi

id22
0       	 <--TYPE
379       	 <--LEFT
173       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayikontrol
sayi

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id10
reserved 1
EVET
id8,id9
reserved 1
HAYIR
id9,id7
reserved 1

id10,id11
reserved 1

id2,id14
reserved 1

id14,id3
reserved 1

id12,id13
reserved 1
EVET
id13,id17
reserved 1
EVET
id13,id18
reserved 1
HAYIR
id15,id19
reserved 1
EVET
id15,id16
reserved 1
HAYIR
id16,id18
reserved 1

id17,id15
reserved 1

id19,id20
reserved 1

id12,id4
reserved 1
HAYIR
id11,id21
reserved 1

id21,id12
reserved 1

id3,id22
reserved 1

id22,id4
reserved 1

id18,id22
reserved 1

