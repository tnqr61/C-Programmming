19       	 <--SHAPES
20       	 <--LINES
id1
2       	 <--TYPE
119       	 <--LEFT
80       	 <--TOP
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
262       	 <--LEFT
65       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir x sayisi belirleyiniz:
x

id3
91       	 <--TYPE
291       	 <--LEFT
122       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir n sayisi belirleyiniz:
n

id4
0       	 <--TYPE
379       	 <--LEFT
186       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sonuc
x

id5
0       	 <--TYPE
370       	 <--LEFT
229       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
üs
0

id6
0       	 <--TYPE
360       	 <--LEFT
327       	 <--TOP
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

id7
0       	 <--TYPE
347       	 <--LEFT
374       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
factsayac
2

id8
0       	 <--TYPE
356       	 <--LEFT
279       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
2

id9
92       	 <--TYPE
335       	 <--LEFT
529       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
factsayac
1

id10
0       	 <--TYPE
305       	 <--LEFT
635       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
fact
factsayac
fact
id11
0       	 <--TYPE
67       	 <--LEFT
546       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
factsayac
1
factsayac
id12
0       	 <--TYPE
537       	 <--LEFT
543       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sayac
fact
üs
id13
0       	 <--TYPE
752       	 <--LEFT
544       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
sayac
üs
islem
id14
92       	 <--TYPE
355       	 <--LEFT
435       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
n

id15
0       	 <--TYPE
753       	 <--LEFT
470       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sonuc
islem
sonuc
id16
0       	 <--TYPE
767       	 <--LEFT
404       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
factsayac
1
factsayac
id17
0       	 <--TYPE
590       	 <--LEFT
404       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id18
2       	 <--TYPE
81       	 <--LEFT
451       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id19
91       	 <--TYPE
195       	 <--LEFT
450       	 <--TOP
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

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id8
reserved 1

id8,id6
reserved 1

id6,id7
reserved 1

id7,id14
reserved 1

id14,id9
reserved 1
HAYIR
id9,id12
reserved 1
EVET
id9,id10
reserved 1
HAYIR
id10,id11
reserved 1

id11,id9
reserved 1

id12,id13
reserved 1

id13,id15
reserved 1

id15,id16
reserved 1

id16,id17
reserved 1

id17,id6
reserved 1

id2,id3
reserved 1

id14,id19
reserved 1
EVET
id19,id18
reserved 1

