	udiv x18, x3, x1
	b #12
	ldrsb w24, [x18, x18, sxtx #0]
	cbz x13, #4
	strb w23, [x4, x18]
