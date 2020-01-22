	ccmp w12, w7, #2, cc
	b #16
	cbz w2, #12
	csinv w1, w12, w29, vs
	cbz x3, #4
