	str w0, [x21], #0x64
	adcs w7, w30, w0
	cbz x0, #4
	csel w18, w5, w7, cc
	ldrsb w0, [x11, w7, sxtw #0]
