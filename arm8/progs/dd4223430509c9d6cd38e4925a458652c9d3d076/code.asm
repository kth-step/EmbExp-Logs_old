	ldr x28, [x29], #12
	ldrsb w4, [x16, x28, sxtx #0]
	ldr x19, [x15, w4, uxtw #0]
	b #4
	orn x7, x19, x20, lsr #26
