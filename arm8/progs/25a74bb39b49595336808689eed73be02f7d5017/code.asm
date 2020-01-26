	sbcs w8, w18, w0
	cbz x21, #4
	ldrsb w24, [x27, w8, sxtw #0]
	strb w16, [x6, w24, uxtw #0]
	udiv w2, w25, w16
