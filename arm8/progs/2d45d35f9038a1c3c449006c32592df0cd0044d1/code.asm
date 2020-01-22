	ldr x10, [x27, x14, sxtx #3]
	b #4
	bic x9, x10, x20, lsl #50
	adds x7, x10, #0xF20, lsl #12
	ldrsb w30, [x26, x10]
