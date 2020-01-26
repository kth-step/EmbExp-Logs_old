	strh w11, [x25, w16, uxtw #0]
	b.vc #4
	cbz w28, #12
	csel w27, w11, w30, vc
	adcs w20, w11, w29
