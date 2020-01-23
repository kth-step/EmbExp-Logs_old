	ldrsb w0, [x2, w10, uxtw #0]
	b.ls #12
	cbz x23, #4
	b #4
	b.mi #4
