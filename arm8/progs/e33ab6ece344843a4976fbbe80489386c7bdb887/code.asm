	add w24, w15, w8, lsr #25
	cbz x22, #8
	b #12
	b.vs #4
	csinv w6, w2, w24, cs
