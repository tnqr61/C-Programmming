9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
105       	 <--LEFT
68       	 <--TOP
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
228       	 <--LEFT
114       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
en düþük sayiyi giriniz
end

id3
91       	 <--TYPE
209       	 <--LEFT
169       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
en yüksek sayiyi giriniz
eny

id4
0       	 <--TYPE
53       	 <--LEFT
267       	 <--TOP
140       	 <--WIDTH
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
id5
92       	 <--TYPE
285       	 <--LEFT
255       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
end
eny

id6
91       	 <--TYPE
479       	 <--LEFT
266       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
toplam:
toplam

id8
2       	 <--TYPE
668       	 <--LEFT
286       	 <--TOP
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
242       	 <--LEFT
401       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
toplam
end
toplam
id7
0       	 <--TYPE
303       	 <--LEFT
62       	 <--TOP
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

  
---- LINES ---- from,to ----
id2,id3
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1
HAYIR
id6,id8
reserved 1

id5,id9
reserved 1
EVET
id4,id5
reserved 1

id9,id4
reserved 1

id1,id7
reserved 1

id7,id2
reserved 1

