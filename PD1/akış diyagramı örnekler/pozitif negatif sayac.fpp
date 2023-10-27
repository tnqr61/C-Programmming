13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
116       	 <--LEFT
90       	 <--TOP
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
203       	 <--LEFT
92       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
pozitifsayac
0

id3
0       	 <--TYPE
373       	 <--LEFT
92       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
negatifsayac
0

id4
0       	 <--TYPE
558       	 <--LEFT
92       	 <--TOP
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

id5
91       	 <--TYPE
379       	 <--LEFT
188       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi giriniz
sayi

id7
92       	 <--TYPE
407       	 <--LEFT
319       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayi
0

id8
0       	 <--TYPE
151       	 <--LEFT
448       	 <--TOP
268       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
negatifsayac
1
negatifsayac
id9
0       	 <--TYPE
452       	 <--LEFT
436       	 <--TOP
268       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
pozitifsayac
1
pozitifsayac
id10
92       	 <--TYPE
402       	 <--LEFT
250       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
10

id11
2       	 <--TYPE
710       	 <--LEFT
246       	 <--TOP
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
173       	 <--LEFT
364       	 <--TOP
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
id12
91       	 <--TYPE
580       	 <--LEFT
297       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
pozitif sayi sayýsý
pozitifsayac

id13
91       	 <--TYPE
595       	 <--LEFT
378       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
negatif sayi sayisi
pozitifsayac

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id10
reserved 1

id10,id12
reserved 1
EVET
id12,id13
reserved 1

id13,id11
reserved 1

id10,id7
reserved 1
HAYIR
id7,id8
reserved 1
EVET
id7,id9
reserved 1
HAYIR
id9,id6
reserved 1

id8,id6
reserved 1

id6,id5
reserved 1

