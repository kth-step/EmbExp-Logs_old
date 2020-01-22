	ldrb w13, [x17, #0xDAE]
	ldrsb x16, [x19, w13, sxtw #0]
	b #4
	sbcs x26, x5, x16
	strb w15, [x11, x16, sxtx #0]
