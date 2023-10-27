15       	 <--SHAPES
16       	 <--LINES
id1
2       	 <--TYPE
118       	 <--LEFT
97       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
231       	 <--LEFT
99       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
0

id3
91       	 <--TYPE
321       	 <--LEFT
193       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ogrenci notu
not

id4
0       	 <--TYPE
370       	 <--LEFT
96       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
toplam
0

id5
92       	 <--TYPE
338       	 <--LEFT
263       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
not
100

id6
92       	 <--TYPE
342       	 <--LEFT
354       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
not
1

id7
91       	 <--TYPE
518       	 <--LEFT
292       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
geçersiz giris


id8
2       	 <--TYPE
701       	 <--LEFT
298       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
0       	 <--TYPE
377       	 <--LEFT
474       	 <--TOP
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
id10
0       	 <--TYPE
156       	 <--LEFT
483       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
toplam
not
toplam
id11
92       	 <--TYPE
118       	 <--LEFT
282       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
3

id12
91       	 <--TYPE
-52       	 <--LEFT
420       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
notlarin toplami:
toplam

id13
0       	 <--TYPE
4       	 <--LEFT
547       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
toplam
sayac
ortalama
id14
2       	 <--TYPE
675       	 <--LEFT
530       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id15
91       	 <--TYPE
274       	 <--LEFT
533       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
notlarin aritmetik ortalmasi
ortalama

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id4,id3
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id6,id9
reserved 1
EVET
id6,id7
reserved 1
HAYIR
id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1
EVET
id11,id3
reserved 1
HAYIR
id12,id13
reserved 1

id7,id8
reserved 1

id2,id4
reserved 1

id13,id15
reserved 1

id15,id14
reserved 1

