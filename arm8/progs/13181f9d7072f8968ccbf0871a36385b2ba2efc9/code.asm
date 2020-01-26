	ldrsb x8, [x20, #0x597]
	strb w17, [x28, x8, sxtx #0]
	b.vs #4
	orr x27, x23, x8, lsl #8
	ccmn x20, x8, #2, eq
