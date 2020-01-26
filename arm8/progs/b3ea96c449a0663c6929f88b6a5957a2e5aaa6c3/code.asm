	str w3, [x29, #0x2A4C]
	adcs w13, w29, w3
	b #12
	ldr x24, [x5, w13, sxtw #3]
	ldrsb w6, [x16, w3, uxtw #0]
