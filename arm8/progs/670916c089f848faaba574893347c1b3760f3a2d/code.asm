	ccmn x2, x19, #0, eq
	cbz wzr, #16
	orr x29, x14, x2, ror #28
	ldrsb w0, [x2, x2, sxtx #0]
	cbz xzr, #4
