	str w13, [x26, #0x3AE0]
	extr w6, w13, w19, #16
	bfxil w25, w6, #20, #2
	ldrsb w15, [x29, w25, sxtw #0]
	strb w15, [x18, w25, uxtw #0]
