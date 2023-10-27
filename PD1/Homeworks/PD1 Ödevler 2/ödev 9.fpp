13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
161       	 <--LEFT
91       	 <--TOP
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
281       	 <--LEFT
84       	 <--TOP
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
376       	 <--LEFT
207       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayi
n

id4
0       	 <--TYPE
342       	 <--LEFT
265       	 <--TOP
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
370       	 <--LEFT
411       	 <--TOP
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
359       	 <--LEFT
153       	 <--TOP
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
77       	 <--LEFT
410       	 <--TOP
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
378       	 <--LEFT
320       	 <--TOP
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
316       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
armstrong
n

id10
2       	 <--TYPE
1032       	 <--LEFT
286       	 <--TOP
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
694       	 <--LEFT
211       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz armstrong sayisidir:
n

id12
91       	 <--TYPE
725       	 <--LEFT
392       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz armstrong sayisi degildir:
n

id13
0       	 <--TYPE
129       	 <--LEFT
262       	 <--TOP
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
  
---- LINES ---- from,to ----
id9,id11
reserved 1
EVET
id9,id12
reserved 1
HAYIR
id12,id10
reserved 1

id1,id2
reserved 1

id2,id6
reserved 1

id6,id3
reserved 1

id3,id4
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

id11,id10
reserved 1

