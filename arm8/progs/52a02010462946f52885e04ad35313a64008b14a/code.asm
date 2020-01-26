	csel w18, w30, w30, vs
	csel w29, w30, w18, ls
	ldr x7, [x28, w29, uxtw #3]
	cbz x12, #8
	ccmp w11, w29, #12, vc
