19       	 <--SHAPES
20       	 <--LINES
id1
2       	 <--TYPE
182       	 <--LEFT
64       	 <--TOP
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
322       	 <--LEFT
130       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi giriniz:
n

id3
0       	 <--TYPE
358       	 <--LEFT
341       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
n
10
nson
id4
0       	 <--TYPE
380       	 <--LEFT
60       	 <--TOP
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

id6
92       	 <--TYPE
365       	 <--LEFT
258       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
n
10

id7
0       	 <--TYPE
377       	 <--LEFT
95       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
carp
10

id8
92       	 <--TYPE
175       	 <--LEFT
414       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
n
10

id9
0       	 <--TYPE
146       	 <--LEFT
337       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
carp
10
carp
id10
0       	 <--TYPE
380       	 <--LEFT
421       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
n
10
n
id12
2       	 <--TYPE
625       	 <--LEFT
259       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id13
0       	 <--TYPE
177       	 <--LEFT
483       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
nilk
n

id16
91       	 <--TYPE
632       	 <--LEFT
472       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

nsayi

id5
0       	 <--TYPE
150       	 <--LEFT
539       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
nilk
carp
cýkar
id11
0       	 <--TYPE
379       	 <--LEFT
193       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
nsayi
n

id17
0       	 <--TYPE
147       	 <--LEFT
591       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
nsayi
cýkar
nsayi
id18
0       	 <--TYPE
149       	 <--LEFT
633       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
nsayi
nson
nsayi
id14
0       	 <--TYPE
378       	 <--LEFT
632       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
carp
nson
nson
id19
0       	 <--TYPE
376       	 <--LEFT
580       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi
nson
nsayi
id20
0       	 <--TYPE
376       	 <--LEFT
529       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi
nilk
nsayi
  
---- LINES ---- from,to ----
id1,id4
reserved 1

id4,id7
reserved 1

id7,id2
reserved 1

id6,id12
reserved 1
EVET
id6,id3
reserved 1
HAYIR
id3,id10
reserved 1

id9,id10
reserved 1

id8,id9
reserved 1
HAYIR
id16,id12
reserved 1

id10,id8
reserved 1

id8,id13
reserved 1
EVET
id2,id11
reserved 1

id11,id6
reserved 1

id13,id5
reserved 1

id5,id17
reserved 1

id17,id18
reserved 1

id18,id14
reserved 1

id14,id19
reserved 1

id19,id20
reserved 1

id20,id16
reserved 1

