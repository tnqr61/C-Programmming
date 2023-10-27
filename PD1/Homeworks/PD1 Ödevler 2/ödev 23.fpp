11       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
117       	 <--LEFT
70       	 <--TOP
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
261       	 <--LEFT
71       	 <--TOP
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

id3
0       	 <--TYPE
325       	 <--LEFT
321       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
n
2
n
id4
0       	 <--TYPE
299       	 <--LEFT
200       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
n
2
mod
id5
92       	 <--TYPE
474       	 <--LEFT
193       	 <--TOP
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

id6
91       	 <--TYPE
637       	 <--LEFT
218       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
0


id7
91       	 <--TYPE
490       	 <--LEFT
449       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1


id8
92       	 <--TYPE
159       	 <--LEFT
300       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
n
1

id9
2       	 <--TYPE
268       	 <--LEFT
497       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id10
92       	 <--TYPE
167       	 <--LEFT
388       	 <--TOP
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

id11
91       	 <--TYPE
82       	 <--LEFT
496       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1


  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id5
reserved 1

id6,id3
reserved 1

id7,id3
reserved 1

id3,id8
reserved 1

id8,id4
reserved 1
HAYIR
id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id8,id10
reserved 1
EVET
id10,id11
reserved 1
EVET
id10,id9
reserved 1
HAYIR
id11,id9
reserved 1

