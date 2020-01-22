	strb w29, [x7, w23, uxtw #0]
	ccmp w26, w29, #14, vs
	csel w22, w25, w29, ls
	cbz w20, #8
	ldrh w8, [x4, w29, uxtw #0]
