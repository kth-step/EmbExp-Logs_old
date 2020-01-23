	sbfx w15, w11, #0, #29
	sub w6, w15, w9, lsr #8
	ccmp w30, w15, #5, pl
	ldrsb w9, [x12, w6, uxtw #0]
	cbz x12, #4
