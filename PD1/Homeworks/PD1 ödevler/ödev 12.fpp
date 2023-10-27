10       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
145       	 <--LEFT
87       	 <--TOP
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
287       	 <--LEFT
138       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
end
end

id3
91       	 <--TYPE
288       	 <--LEFT
203       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
eny
eny

id4
0       	 <--TYPE
292       	 <--LEFT
87       	 <--TOP
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
92       	 <--TYPE
286       	 <--LEFT
273       	 <--TOP
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
2       	 <--TYPE
573       	 <--LEFT
360       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
91       	 <--TYPE
307       	 <--LEFT
362       	 <--TOP
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
111       	 <--LEFT
361       	 <--TOP
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
id9
91       	 <--TYPE
431       	 <--LEFT
287       	 <--TOP
324       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
end ile eny arasinda sayi var
sayac

id10
0       	 <--TYPE
134       	 <--LEFT
284       	 <--TOP
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
  
---- LINES ---- from,to ----
id1,id4
reserved 1

id4,id2
reserved 1

id2,id3
reserved 1

id3,id5
reserved 1

id7,id8
reserved 1

id8,id10
reserved 1

id10,id5
reserved 1

id9,id6
reserved 1

id5,id7
reserved 1
EVET
id5,id9
reserved 1
HAYIR
