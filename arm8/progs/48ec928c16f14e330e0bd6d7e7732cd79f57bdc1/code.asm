	ldr x23, [x26, w16, uxtw #0]
	adcs x15, x19, x23
	ands x1, x23, x7, lsr #0
	ldrsb w0, [x25, x15]
	adds x19, x1, #0xB07
