20       	 <--SHAPES
22       	 <--LINES
id1
2       	 <--TYPE
177       	 <--LEFT
66       	 <--TOP
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
324       	 <--LEFT
60       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi giriniz
n

id3
0       	 <--TYPE
375       	 <--LEFT
199       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayi
1

id4
0       	 <--TYPE
348       	 <--LEFT
310       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
10
mod
id5
0       	 <--TYPE
357       	 <--LEFT
516       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
mod
3
islem
id6
0       	 <--TYPE
358       	 <--LEFT
157       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
armstrong
0

id7
0       	 <--TYPE
46       	 <--LEFT
509       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
armstrong
islem
armstrong
id8
92       	 <--TYPE
360       	 <--LEFT
360       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayi
1

id9
92       	 <--TYPE
579       	 <--LEFT
319       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
armstrong
a

id10
2       	 <--TYPE
1448       	 <--LEFT
339       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
91       	 <--TYPE
919       	 <--LEFT
492       	 <--TOP
612       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginiz sayiya kadarki armstrong sayilarinin toplami
armstrongtoplam

id12
91       	 <--TYPE
771       	 <--LEFT
277       	 <--TOP
356       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz armstrong sayisi degildir:
a

id13
0       	 <--TYPE
95       	 <--LEFT
324       	 <--TOP
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
id14
92       	 <--TYPE
1189       	 <--LEFT
322       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
n

id15
0       	 <--TYPE
1095       	 <--LEFT
174       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
a
1
a
id16
0       	 <--TYPE
333       	 <--LEFT
117       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
armstrongtoplam
0

id17
0       	 <--TYPE
854       	 <--LEFT
391       	 <--TOP
340       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
armstrongtoplam
a
armstrongtoplam
id18
0       	 <--TYPE
380       	 <--LEFT
242       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
a
sayi

id19
91       	 <--TYPE
537       	 <--LEFT
389       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz armstrong sayisidir
a

id20
0       	 <--TYPE
761       	 <--LEFT
229       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayi
a

  
---- LINES ---- from,to ----
id9,id12
reserved 1
HAYIR
id1,id2
reserved 1

id6,id3
reserved 1

id4,id8
reserved 1

id8,id9
reserved 1
EVET
id8,id5
reserved 1
HAYIR
id5,id7
reserved 1

id7,id13
reserved 1

id13,id4
reserved 1

id2,id16
reserved 1

id16,id6
reserved 1

id17,id14
reserved 1

id14,id11
reserved 1
EVET
id14,id15
reserved 1
HAYIR
id12,id14
reserved 1

id11,id10
reserved 1

id3,id18
reserved 1

id9,id19
reserved 1
EVET
id19,id17
reserved 1

id18,id4
reserved 1

id15,id20
reserved 1

id20,id18
reserved 1

