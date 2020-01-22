	ldrsb w16, [x29, w0, uxtw #0]
	add x9, x27, w16, sxtb #2
	ldrb w5, [x6, x9, sxtx #0]
	strb w4, [x9, x9, sxtx #0]
	ccmn x20, x9, #11, ls
