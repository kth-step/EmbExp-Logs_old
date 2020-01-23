	ldr x16, [x18, x28, lsl #3]
	stp x20, x16, [x13, #0x1D8]!
	b #4
	ldrsb w1, [x6, x16, sxtx #0]
	strb w30, [x24, x16, sxtx #0]
