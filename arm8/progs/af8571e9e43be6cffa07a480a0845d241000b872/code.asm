	csinv w19, w4, w15, ne
	ldrb w15, [x7, w19, uxtw #0]
	cbz x13, #4
	eon w2, w15, w12, lsr #6
	cbz x23, #4
