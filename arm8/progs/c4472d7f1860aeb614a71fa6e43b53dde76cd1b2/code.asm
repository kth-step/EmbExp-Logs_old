	ldr x8, [x3], #88
	b.ls #12
	ldrb w30, [x30, x8]
	ldrsb x28, [x21, x8, sxtx #0]
	csneg w23, w11, w30, ge
