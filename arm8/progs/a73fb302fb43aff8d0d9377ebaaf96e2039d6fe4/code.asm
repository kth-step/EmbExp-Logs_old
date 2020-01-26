	ldrb w27, [x21, w2, sxtw #0]
	csinc w17, w27, w15, gt
	ldrsb w8, [x3, w27, uxtw #0]
	strb w4, [x3, w8, uxtw #0]
	cbz x28, #4
