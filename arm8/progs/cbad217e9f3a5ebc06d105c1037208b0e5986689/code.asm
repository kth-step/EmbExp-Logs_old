	ldrsb x9, [x11], #0x67
	b #4
	strb w26, [x4, x9]
	b #4
	sub w1, w26, #0x4C5, lsl #12
