	ldrsb w0, [x4, w11, sxtw #0]
	stp w8, w0, [sp, #88]!
	cbz w27, #8
	ccmp w18, w0, #9, ne
	lsr w12, w10, w0
