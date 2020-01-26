	ldrsb x28, [x20, #0x1A6]
	b.vc #4
	b #12
	cbz w0, #8
	ccmn x0, x28, #13, gt
