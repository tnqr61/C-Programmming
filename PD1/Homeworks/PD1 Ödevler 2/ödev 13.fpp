16       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
138       	 <--LEFT
83       	 <--TOP
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
257       	 <--LEFT
77       	 <--TOP
572       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
strong sayi olup olmadýðýný öðrenmek istediðiniz sayiyi girinzi:
n

id3
0       	 <--TYPE
469       	 <--LEFT
283       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
10
basamak
id4
0       	 <--TYPE
493       	 <--LEFT
228       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
fact
1

id5
0       	 <--TYPE
461       	 <--LEFT
370       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
fact
basamak
fact
id6
0       	 <--TYPE
173       	 <--LEFT
283       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
basamak
1
basamak
id7
92       	 <--TYPE
270       	 <--LEFT
394       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
basamak
1

id8
0       	 <--TYPE
487       	 <--LEFT
185       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
facttop
0

id9
0       	 <--TYPE
346       	 <--LEFT
526       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
facttop
fact
facttop
id10
0       	 <--TYPE
701       	 <--LEFT
376       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
sayi
10
sayi
id11
92       	 <--TYPE
723       	 <--LEFT
249       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayi
0

id12
92       	 <--TYPE
899       	 <--LEFT
248       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
facttop
n

id13
0       	 <--TYPE
499       	 <--LEFT
146       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayi
n

id14
91       	 <--TYPE
1082       	 <--LEFT
222       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz strong sayidir
n

id15
91       	 <--TYPE
1059       	 <--LEFT
327       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz strong sayi degildri
n

id16
2       	 <--TYPE
1430       	 <--LEFT
258       	 <--TOP
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

id2,id13
reserved 1

id13,id8
reserved 1

id8,id4
reserved 1

id4,id3
reserved 1

id3,id5
reserved 1

id5,id7
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1
EVET
id11,id4
reserved 1
HAYIR
id12,id14
reserved 1
EVET
id12,id15
reserved 1
HAYIR
id14,id16
reserved 1

id15,id16
reserved 1

id6,id5
reserved 1

id7,id9
reserved 1
EVET
id7,id6
reserved 1
HAYIR
