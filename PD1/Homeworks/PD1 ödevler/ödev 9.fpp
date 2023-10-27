12       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
98       	 <--LEFT
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
91       	 <--TYPE
242       	 <--LEFT
165       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
en düsük sayiyi belirleyiniz
end

id3
91       	 <--TYPE
238       	 <--LEFT
246       	 <--TOP
308       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
en yüksek sayiyi belirleyiniz
eny

id4
91       	 <--TYPE
264       	 <--LEFT
89       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi belirleyiniz
sayi

id5
0       	 <--TYPE
308       	 <--LEFT
325       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
end
sayi
sonuc
id6
92       	 <--TYPE
358       	 <--LEFT
393       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sonuc
0

id7
91       	 <--TYPE
598       	 <--LEFT
484       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

end

id8
0       	 <--TYPE
589       	 <--LEFT
412       	 <--TOP
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
id9
92       	 <--TYPE
606       	 <--LEFT
316       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
end
eny

id10
2       	 <--TYPE
889       	 <--LEFT
324       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
0       	 <--TYPE
123       	 <--LEFT
350       	 <--TOP
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
91       	 <--TYPE
577       	 <--LEFT
179       	 <--TOP
684       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayiniz belirlediginiz araliktaki yukarida görünen sayilari tam bölebilliyor


  
---- LINES ---- from,to ----
id2,id3
reserved 1

id1,id4
reserved 1

id4,id2
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1

id6,id11
reserved 1
HAYIR
id11,id5
reserved 1

id6,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id9
reserved 1

id9,id5
reserved 1
EVET
id9,id12
reserved 1
HAYIR
id12,id10
reserved 1

