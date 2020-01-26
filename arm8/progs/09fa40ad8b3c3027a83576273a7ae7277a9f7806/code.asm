	eon x11, x28, x12, ror #8
	ldr x27, [x13, x11, lsl #3]
	madd x6, x14, x24, x11
	adds x29, x27, w16, uxtb #0
	ldrsb x1, [x25, x6, sxtx #0]
