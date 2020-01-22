	ldr x19, [x3, w1, uxtw #3]
	adds x16, x19, x30, lsr #56
	b #8
	str x8, [x13, x16, lsl #3]
	ldrsb w0, [x25, x16, sxtx #0]
