16       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
115       	 <--LEFT
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
239       	 <--LEFT
59       	 <--TOP
412       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
mükemmel sayi kontrol sýnýrýný belirleyiniz:
n

id3
0       	 <--TYPE
387       	 <--LEFT
119       	 <--TOP
84       	 <--WIDTH
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
379       	 <--LEFT
165       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
müktoplam
0

id5
0       	 <--TYPE
388       	 <--LEFT
255       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
bölen
1

id6
0       	 <--TYPE
372       	 <--LEFT
320       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
bölen
mod
id7
92       	 <--TYPE
405       	 <--LEFT
387       	 <--TOP
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

id8
0       	 <--TYPE
382       	 <--LEFT
209       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mükemmel
0

id9
0       	 <--TYPE
342       	 <--LEFT
474       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
mükemmel
bölen
mükemmel
id10
0       	 <--TYPE
195       	 <--LEFT
395       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
bölen
1
bölen
id11
92       	 <--TYPE
693       	 <--LEFT
384       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
mükemmel
sayi

id13
0       	 <--TYPE
1090       	 <--LEFT
396       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
müktoplam
sayi
müktoplam
id14
0       	 <--TYPE
624       	 <--LEFT
208       	 <--TOP
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
id15
92       	 <--TYPE
890       	 <--LEFT
288       	 <--TOP
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
2       	 <--TYPE
1110       	 <--LEFT
79       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id17
91       	 <--TYPE
859       	 <--LEFT
171       	 <--TOP
572       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginiz sayiya kadar olan mükemmel sayilarin toplami:
müktoplam

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id9
reserved 1
EVET
id9,id10
reserved 1

id10,id6
reserved 1

id11,id13
reserved 1
EVET
id13,id15
reserved 1

id15,id17
reserved 1
EVET
id15,id14
reserved 1
HAYIR
id11,id15
reserved 1
HAYIR
id17,id16
reserved 1

id14,id8
reserved 1

id8,id5
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id8
reserved 1

id7,id11
reserved 1
HAYIR
