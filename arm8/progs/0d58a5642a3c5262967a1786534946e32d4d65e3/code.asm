	strb w10, [x21, w9, sxtw #0]
	csneg w2, w10, w11, vs
	sbc w6, w10, w27
	ldrsb w13, [x10, w6, sxtw #0]
	cbz x25, #4
