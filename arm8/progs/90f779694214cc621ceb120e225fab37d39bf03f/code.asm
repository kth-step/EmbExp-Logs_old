	csinv w18, w30, w14, ge
	csinc w24, w25, w18, cs
	b.hi #12
	cbz w17, #4
	add w12, w18, w27, lsr #15
