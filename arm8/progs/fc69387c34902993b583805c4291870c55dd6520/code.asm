	sbcs x11, x2, x13
	cbz w14, #12
	ldrsb w7, [x22, x11, sxtx #0]
	cbz x0, #8
	b #4
