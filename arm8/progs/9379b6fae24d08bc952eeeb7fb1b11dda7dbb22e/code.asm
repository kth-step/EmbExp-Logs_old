	stp w8, w13, [x21], #0xBC
	b #16
	ldrsb w9, [x23, w8, sxtw #0]
	adds w30, w11, w9, lsl #4
	b #4
