	ldrb w7, [x23, x14, sxtx #0]
	adcs w23, w7, w1
	cbz x8, #4
	umsubl x0, w7, w18, x22
	ldrsb x22, [x11, w23, uxtw #0]
