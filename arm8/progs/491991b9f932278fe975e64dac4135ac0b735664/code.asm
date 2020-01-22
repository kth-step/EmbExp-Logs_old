	ldrsb w11, [x29, x27]
	ldr x4, [x24, w11, uxtw #0]
	add w20, w11, w4, lsr #31
	b #8
	ands w23, w11, w7, ror #17
