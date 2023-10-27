8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
148       	 <--LEFT
92       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
92       	 <--TYPE
366       	 <--LEFT
188       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
nsayi
10

id4
0       	 <--TYPE
392       	 <--LEFT
92       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
nsayi
0

id2
91       	 <--TYPE
593       	 <--LEFT
193       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sonuc
sonuc

id5
0       	 <--TYPE
254       	 <--LEFT
94       	 <--TOP
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

id6
0       	 <--TYPE
68       	 <--LEFT
212       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sonuc
nsayi
sonuc
id7
0       	 <--TYPE
346       	 <--LEFT
286       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi
1
nsayi
id8
2       	 <--TYPE
775       	 <--LEFT
233       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id5
reserved 1

id5,id4
reserved 1

id4,id3
reserved 1

id3,id2
reserved 1
EVET
id2,id8
reserved 1

id3,id7
reserved 1
HAYIR
id7,id6
reserved 1

id6,id3
reserved 1

