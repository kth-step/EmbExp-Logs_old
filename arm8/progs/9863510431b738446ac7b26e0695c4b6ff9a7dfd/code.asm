	eor w9, w11, w10, lsl #24
	b #12
	ldrb w13, [x10, w9, sxtw #0]
	str x10, [x19, w13, sxtw #3]
	ldrsb w22, [sp, x10, sxtx #0]
