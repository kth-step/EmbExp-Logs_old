	lsl x11, x16, x20
	orr x8, x20, x11, lsr #21
	b #12
	ldrsb w26, [x7, x8, sxtx #0]
	b #4
