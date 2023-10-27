7       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
134       	 <--LEFT
89       	 <--TOP
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
271       	 <--LEFT
88       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi belirleyiniz:
n

id3
91       	 <--TYPE
365       	 <--LEFT
347       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

n

id4
92       	 <--TYPE
373       	 <--LEFT
433       	 <--TOP
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

id5
2       	 <--TYPE
578       	 <--LEFT
346       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id6
0       	 <--TYPE
163       	 <--LEFT
375       	 <--TOP
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
id7
92       	 <--TYPE
374       	 <--LEFT
159       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
n
0

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1
EVET
id4,id6
reserved 1
HAYIR
id6,id3
reserved 1

id2,id7
reserved 1

id7,id5
reserved 1
EVET
id7,id3
reserved 1
HAYIR
