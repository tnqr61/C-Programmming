27       	 <--SHAPES
27       	 <--LINES
id1
2       	 <--TYPE
146       	 <--LEFT
108       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
0       	 <--TYPE
553       	 <--LEFT
282       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
b
2
islem
id2
91       	 <--TYPE
285       	 <--LEFT
101       	 <--TOP
628       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ikinci derceden k�klerini bulmak istediginiz denklemin a s�n� girniniz:
a

id4
91       	 <--TYPE
294       	 <--LEFT
163       	 <--TOP
628       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ikinci derceden k�klerini bulmak istediginiz denklemin b s�n� girniniz:
b

id5
91       	 <--TYPE
296       	 <--LEFT
224       	 <--TOP
628       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ikinci derceden k�klerini bulmak istediginiz denklemin c s�n� girniniz:
c

id6
0       	 <--TYPE
568       	 <--LEFT
325       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
4
a
ara
id7
0       	 <--TYPE
550       	 <--LEFT
365       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
ara
c
islem2
id8
0       	 <--TYPE
529       	 <--LEFT
410       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
islem
islem2
delta
id10
92       	 <--TYPE
574       	 <--LEFT
633       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
delta
0

id11
0       	 <--TYPE
562       	 <--LEFT
454       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
b
-1
eksib
id12
0       	 <--TYPE
560       	 <--LEFT
503       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
1
2
karek�k
id14
0       	 <--TYPE
785       	 <--LEFT
645       	 <--TOP
228       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
delta
karek�k
k�kdelta
id15
0       	 <--TYPE
579       	 <--LEFT
543       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
a
2
a*2
id16
0       	 <--TYPE
557       	 <--LEFT
589       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
1
a*2
b�l�ma
id17
0       	 <--TYPE
798       	 <--LEFT
574       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
eksib
k�kdelta
�st
id18
0       	 <--TYPE
807       	 <--LEFT
525       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
�st
b�l�ma
k�k1
id19
0       	 <--TYPE
795       	 <--LEFT
468       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
eksib
k�kdelta
�st2
id20
0       	 <--TYPE
824       	 <--LEFT
394       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
�st2
a
k�k2
id21
91       	 <--TYPE
153       	 <--LEFT
636       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
denkleminizin reel k�k� yoktur


id22
91       	 <--TYPE
1054       	 <--LEFT
468       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
denklemininizn iki k�k� vardir


id9
92       	 <--TYPE
1074       	 <--LEFT
382       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
k�k1
k�k2

id13
91       	 <--TYPE
1010       	 <--LEFT
312       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
denkleminiz tek k�k� vard�r


id23
91       	 <--TYPE
1316       	 <--LEFT
314       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
denklemin k�k�
k�k1

id24
91       	 <--TYPE
1085       	 <--LEFT
536       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
denklemin 1.k�k�
k�k1

id25
91       	 <--TYPE
1326       	 <--LEFT
542       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
denklemin 2.k�k�
k�k2

id26
2       	 <--TYPE
271       	 <--LEFT
531       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id27
2       	 <--TYPE
1409       	 <--LEFT
450       	 <--TOP
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

id5,id3
reserved 1

id3,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id11
reserved 1

id11,id12
reserved 1

id12,id15
reserved 1

id15,id16
reserved 1

id16,id10
reserved 1

id10,id21
reserved 1
EVET
id17,id18
reserved 1

id18,id19
reserved 1

id19,id20
reserved 1

id10,id14
reserved 1
HAYIR
id14,id17
reserved 1

id20,id9
reserved 1

id9,id13
reserved 1
EVET
id9,id22
reserved 1
HAYIR
id22,id24
reserved 1

id24,id25
reserved 1

id25,id27
reserved 1

id13,id23
reserved 1

id23,id27
reserved 1

id21,id26
reserved 1

