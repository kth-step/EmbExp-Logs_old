	ldrsb w22, [x21, w10, sxtw #0]
	cbz w10, #16
	ldrsh w0, [x15, w22, sxtw #0]
	b.vs #8
	csinc w24, w16, w22, ls
