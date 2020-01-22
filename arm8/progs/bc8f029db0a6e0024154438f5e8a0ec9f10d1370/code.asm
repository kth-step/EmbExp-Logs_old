	ldrsb w29, [x14, x13, sxtx #0]
	ldrsb w6, [x13, w29, uxtw #0]
	b #4
	ldr x17, [x2, w6, uxtw #3]
	cbz x6, #4
