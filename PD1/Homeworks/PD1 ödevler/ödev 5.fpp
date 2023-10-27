7       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
106       	 <--LEFT
84       	 <--TOP
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
230       	 <--LEFT
89       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
fahrenheit cinsinden bir sicakilik griniz:
f

id3
0       	 <--TYPE
349       	 <--LEFT
168       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
f
32
araislem
id4
91       	 <--TYPE
327       	 <--LEFT
356       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sicaklik degeriniz 
c

id5
2       	 <--TYPE
407       	 <--LEFT
473       	 <--TOP
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
315       	 <--LEFT
239       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
araislem
5
araislem2
id7
0       	 <--TYPE
343       	 <--LEFT
303       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
araislem2
9
c
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id4,id5
reserved 1

id3,id6
reserved 1

id6,id7
reserved 1

id7,id4
reserved 1

