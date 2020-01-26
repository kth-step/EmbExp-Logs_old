	strb w1, [x6, w23, uxtw #0]
	cbz w19, #4
	b #8
	ccmp w16, w1, #2, vs
	madd w14, w7, w16, w7
