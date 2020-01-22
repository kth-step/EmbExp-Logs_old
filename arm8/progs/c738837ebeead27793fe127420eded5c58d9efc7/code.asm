	udiv w20, w2, w8
	b.hi #16
	csinc w6, w20, w0, vc
	ldrsb w23, [x19, w20, sxtw #0]
	cbz x5, #4
