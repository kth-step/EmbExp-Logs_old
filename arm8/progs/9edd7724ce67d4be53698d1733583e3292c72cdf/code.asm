	ccmp w12, w18, #9, eq
	subs w4, w12, #6, lsl #12
	cbz w6, #8
	b #8
	b.ls #4
