14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
202       	 <--LEFT
117       	 <--TOP
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
320       	 <--LEFT
108       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir x sayýsý belirleyin
x

id3
91       	 <--TYPE
309       	 <--LEFT
171       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir n sýnýrýý belirleyin
n

id4
0       	 <--TYPE
394       	 <--LEFT
285       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sonuc
0

id5
0       	 <--TYPE
366       	 <--LEFT
234       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
bölümsayacý
1

id6
0       	 <--TYPE
363       	 <--LEFT
567       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x
bölümsayacý
islem
id7
0       	 <--TYPE
124       	 <--LEFT
569       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sonuc
islem
sonuc
id8
92       	 <--TYPE
379       	 <--LEFT
457       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
bölümsayacý
n

id9
0       	 <--TYPE
380       	 <--LEFT
334       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
n
2
mod
id10
92       	 <--TYPE
395       	 <--LEFT
381       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
mod
0

id11
0       	 <--TYPE
592       	 <--LEFT
338       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
n
1
n
id12
91       	 <--TYPE
592       	 <--LEFT
459       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sonuc:
sonuc

id13
2       	 <--TYPE
853       	 <--LEFT
470       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id14
0       	 <--TYPE
93       	 <--LEFT
467       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
bölümsayacý
2
bölümsayacý
  
---- LINES ---- from,to ----
id2,id3
reserved 1

id3,id5
reserved 1

id5,id4
reserved 1

id4,id9
reserved 1

id9,id10
reserved 1

id10,id8
reserved 1
EVET
id10,id11
reserved 1
HAYIR
id11,id9
reserved 1

id8,id12
reserved 1
EVET
id12,id13
reserved 1

id8,id6
reserved 1
HAYIR
id6,id7
reserved 1

id7,id14
reserved 1

id14,id8
reserved 1

id1,id2
reserved 1

