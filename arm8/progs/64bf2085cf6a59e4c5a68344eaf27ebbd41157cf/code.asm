	ldr x7, [x6, w0, uxtw #0]
	b #4
	ldrsb w4, [x6, x7, sxtx #0]
	cbnz x4, #8
	ccmn x15, x7, #13, eq
