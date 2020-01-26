	ldr x1, [x19, x0, lsl #3]
	bic x13, x22, x1, ror #7
	sbc x0, x20, x13
	b #4
	ldrsb w5, [x23, x0]
