	ldrsb w9, [x5, x18]
	b #12
	ldr x28, [x14, w9, sxtw #0]
	csneg w16, w2, w9, eq
	cbz x29, #4
