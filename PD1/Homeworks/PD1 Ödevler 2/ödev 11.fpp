16       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
171       	 <--LEFT
125       	 <--TOP
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
284       	 <--LEFT
58       	 <--TOP
628       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
mükemmel sayi olup olmadýðýýný kontrol etmek istediðiniz sayiyi girniz:
n

id3
0       	 <--TYPE
545       	 <--LEFT
243       	 <--TOP
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

id4
0       	 <--TYPE
516       	 <--LEFT
290       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
n
bölen
mod
id5
0       	 <--TYPE
506       	 <--LEFT
195       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mükemmeltoplam
0

id6
92       	 <--TYPE
555       	 <--LEFT
382       	 <--TOP
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
420       	 <--LEFT
558       	 <--TOP
332       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
mükemmeltoplam
bölen
mükemmeltoplam
id8
0       	 <--TYPE
284       	 <--LEFT
301       	 <--TOP
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
id9
92       	 <--TYPE
739       	 <--LEFT
382       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
bölen
n

id10
92       	 <--TYPE
1003       	 <--LEFT
253       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
mükemmeltoplam
n

id11
91       	 <--TYPE
998       	 <--LEFT
136       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz mükemmel sayidir
n

id12
0       	 <--TYPE
739       	 <--LEFT
280       	 <--TOP
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
id13
2       	 <--TYPE
1398       	 <--LEFT
252       	 <--TOP
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
921       	 <--LEFT
391       	 <--TOP
300       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
mükemmeltoplam
n
mükemmeltoplam
id15
92       	 <--TYPE
538       	 <--LEFT
119       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
n
1

id16
91       	 <--TYPE
1244       	 <--LEFT
331       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz mükemmel sayi degildri
n

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id5,id3
reserved 1

id3,id4
reserved 1

id4,id6
reserved 1

id7,id8
reserved 1

id8,id4
reserved 1

id9,id12
reserved 1
EVET
id12,id4
reserved 1

id10,id11
reserved 1
EVET
id11,id13
reserved 1

id6,id7
reserved 1
EVET
id6,id9
reserved 1
HAYIR
id9,id14
reserved 1
HAYIR
id14,id10
reserved 1

id2,id15
reserved 1

id15,id11
reserved 1
EVET
id15,id5
reserved 1
HAYIR
id10,id16
reserved 1
HAYIR
id16,id13
reserved 1

