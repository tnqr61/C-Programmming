8       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
127       	 <--LEFT
96       	 <--TOP
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
236       	 <--LEFT
89       	 <--TOP
444       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
C' cinsinden bir sicaklik degeri giriniz:
c

id3
92       	 <--TYPE
241       	 <--LEFT
280       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
c
0

id4
92       	 <--TYPE
241       	 <--LEFT
183       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
c
0

id5
91       	 <--TYPE
430       	 <--LEFT
188       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sicaklik donma noktasindadir


id6
91       	 <--TYPE
373       	 <--LEFT
298       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sicaklik donma noktasinin üzerindedir


id7
91       	 <--TYPE
131       	 <--LEFT
400       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sicaklik donma noktasinin altindadir


id8
2       	 <--TYPE
721       	 <--LEFT
344       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id5
reserved 1
EVET
id4,id3
reserved 1
HAYIR
id3,id6
reserved 1
EVET
id3,id7
reserved 1
HAYIR
id7,id8
reserved 1

id6,id8
reserved 1

id5,id8
reserved 1

