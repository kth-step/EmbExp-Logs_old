	strb w2, [x16, #0x165]
	ldr x24, [x24, w2, sxtw #0]
	b #8
	ldrsb w11, [x29, x24]
	ror x11, x24, x21
