13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
173       	 <--LEFT
103       	 <--TOP
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
278       	 <--LEFT
108       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
end
100

id3
0       	 <--TYPE
278       	 <--LEFT
170       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
eny
200

id5
0       	 <--TYPE
294       	 <--LEFT
241       	 <--TOP
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
0       	 <--TYPE
273       	 <--LEFT
314       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
end
9
mod
id7
91       	 <--TYPE
220       	 <--LEFT
562       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
9 a bölünebilen sayilar
end

id9
91       	 <--TYPE
525       	 <--LEFT
457       	 <--TOP
452       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
100-200 arasi 9 a bölünebilen sayilarin toplami
top

id10
0       	 <--TYPE
92       	 <--LEFT
421       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
top
end
top
id11
0       	 <--TYPE
104       	 <--LEFT
314       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
end
1
end
id12
0       	 <--TYPE
463       	 <--LEFT
300       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
end
1
end
id13
2       	 <--TYPE
1075       	 <--LEFT
460       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id4
92       	 <--TYPE
307       	 <--LEFT
462       	 <--TOP
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
300       	 <--LEFT
386       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
end
eny

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1

id10,id11
reserved 1

id11,id6
reserved 1

id12,id6
reserved 1

id7,id10
reserved 1

id9,id13
reserved 1

id8,id9
reserved 1
EVET
id6,id8
reserved 1

id8,id4
reserved 1
HAYIR
id4,id7
reserved 1
EVET
id4,id12
reserved 1
HAYIR
