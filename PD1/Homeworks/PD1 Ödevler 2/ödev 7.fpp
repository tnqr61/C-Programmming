14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
164       	 <--LEFT
94       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
297       	 <--LEFT
96       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
kontrolsayaci
2

id3
91       	 <--TYPE
273       	 <--LEFT
143       	 <--TOP
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

id4
0       	 <--TYPE
242       	 <--LEFT
364       	 <--TOP
260       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
kontrolsayaci
mod
id5
92       	 <--TYPE
328       	 <--LEFT
505       	 <--TOP
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

id7
0       	 <--TYPE
325       	 <--LEFT
215       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayi
2

id8
91       	 <--TYPE
244       	 <--LEFT
646       	 <--TOP
452       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginiz sayi ile 1 arasindaki asal sayilar:
sayi

id9
92       	 <--TYPE
282       	 <--LEFT
418       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayi
n

id10
0       	 <--TYPE
83       	 <--LEFT
521       	 <--TOP
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
id12
3       	 <--TYPE
159       	 <--LEFT
376       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
0       	 <--TYPE
680       	 <--LEFT
365       	 <--TOP
284       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
kontrolsayaci
1
kontrolsayaci
id11
92       	 <--TYPE
546       	 <--LEFT
502       	 <--TOP
200       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayi
kontrolsayaci

id13
2       	 <--TYPE
551       	 <--LEFT
427       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id15
0       	 <--TYPE
83       	 <--LEFT
460       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
kontrolsayaci
2

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id7
reserved 1

id12,id4
reserved 1

id11,id8
reserved 1
EVET
id14,id4
reserved 1

id11,id14
reserved 1
HAYIR
id10,id15
reserved 1

id15,id12
reserved 1

id4,id9
reserved 1

id9,id5
reserved 1
EVET
id5,id10
reserved 1
HAYIR
id8,id10
reserved 1

id9,id13
reserved 1
HAYIR
id7,id4
reserved 1

