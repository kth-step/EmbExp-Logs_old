	strb w20, [x18, x11, sxtx #0]
	b.le #4
	cbz x30, #8
	csinc w2, w7, w20, vc
	ldrsb w3, [x3, w2, sxtw #0]
