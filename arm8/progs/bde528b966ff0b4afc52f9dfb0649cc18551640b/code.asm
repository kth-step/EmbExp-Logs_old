	ldrsb w6, [x0, x9, sxtx #0]
	eor w12, w6, #0xFFFF00
	b #12
	sbc w0, w9, w12
	ldrsb w13, [x10, w6, sxtw #0]
