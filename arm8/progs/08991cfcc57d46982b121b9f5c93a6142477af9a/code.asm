	ldrb w9, [x5, x11, sxtx #0]
	cbz w6, #8
	b #8
	eon w17, w9, w0, lsl #29
	ldrsb w9, [x2, w17, sxtw #0]
