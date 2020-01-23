	ldrsb w0, [x24, w28, sxtw #0]
	cbz w25, #8
	b #8
	csel w9, w6, w0, vc
	b #4
