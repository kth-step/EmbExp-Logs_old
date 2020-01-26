	ldrsb w1, [x5, w15, uxtw #0]
	cbz x11, #12
	eon w8, w3, w1, lsr #21
	b #4
	csinv w6, w7, w8, ge
