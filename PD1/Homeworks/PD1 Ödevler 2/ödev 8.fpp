17       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
175       	 <--LEFT
101       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
91       	 <--TYPE
403       	 <--LEFT
158       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir n sayý sýnýrý belirleyiniz
n

id4
0       	 <--TYPE
500       	 <--LEFT
207       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayý
2

id5
0       	 <--TYPE
496       	 <--LEFT
297       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
bölen
2

id6
0       	 <--TYPE
456       	 <--LEFT
341       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayý
bölen
mod
id7
92       	 <--TYPE
509       	 <--LEFT
606       	 <--TOP
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
92       	 <--TYPE
493       	 <--LEFT
511       	 <--TOP
136       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayý
bölen

id9
0       	 <--TYPE
652       	 <--LEFT
345       	 <--TOP
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
id10
0       	 <--TYPE
494       	 <--LEFT
249       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
top
0

id11
0       	 <--TYPE
719       	 <--LEFT
593       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
top
sayý
top
id12
91       	 <--TYPE
759       	 <--LEFT
451       	 <--TOP
364       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 ile n arasindaki asal sayilar
sayý

id13
0       	 <--TYPE
886       	 <--LEFT
302       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayý
1
sayý
id14
92       	 <--TYPE
495       	 <--LEFT
404       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
sayý
n

id15
91       	 <--TYPE
7       	 <--LEFT
412       	 <--TOP
404       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 ile n arasindaki asal sayilarin toplamý
top

id16
2       	 <--TYPE
169       	 <--LEFT
613       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id2
91       	 <--TYPE
307       	 <--LEFT
88       	 <--TOP
532       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
-draw a flowchart to find sum of all prime numbers between 1-n


id17
0       	 <--TYPE
252       	 <--LEFT
298       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayý
1
sayý
  
---- LINES ---- from,to ----
id3,id4
reserved 1

id4,id10
reserved 1

id10,id5
reserved 1

id5,id6
reserved 1

id1,id2
reserved 1

id2,id3
reserved 1

id7,id17
reserved 1
EVET
id17,id5
reserved 1

id9,id6
reserved 1

id8,id11
reserved 1
EVET
id8,id7
reserved 1
HAYIR
id7,id9
reserved 1
HAYIR
id11,id12
reserved 1

id13,id5
reserved 1

id15,id16
reserved 1

id6,id14
reserved 1

id12,id13
reserved 1

id14,id15
reserved 1
EVET
id14,id8
reserved 1
HAYIR
