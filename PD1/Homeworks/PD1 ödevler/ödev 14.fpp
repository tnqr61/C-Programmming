8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
139       	 <--LEFT
119       	 <--TOP
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
218       	 <--LEFT
193       	 <--TOP
460       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
faktöriyelini hesaplamak istediginiz sayiiyi gi
fact

id3
0       	 <--TYPE
393       	 <--LEFT
126       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sonuc
1

id4
0       	 <--TYPE
373       	 <--LEFT
262       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sonuc
fact
sonuc
id5
92       	 <--TYPE
407       	 <--LEFT
338       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
fact
1

id6
91       	 <--TYPE
578       	 <--LEFT
354       	 <--TOP
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

id7
0       	 <--TYPE
173       	 <--LEFT
274       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
fact
1
fact
id8
2       	 <--TYPE
606       	 <--LEFT
448       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id2
reserved 1

id2,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id7,id4
reserved 1

id6,id8
reserved 1

