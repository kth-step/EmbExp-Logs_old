	blr x23
	strb w0, [x0, x23]
	orr w21, w28, w0, ror #0
	ldrsb w23, [x17, w21, uxtw #0]
	csneg w0, w0, w30, le
