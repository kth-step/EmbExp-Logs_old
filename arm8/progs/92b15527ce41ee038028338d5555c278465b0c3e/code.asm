	adds x16, x20, w28, uxtw #2
	subs x28, x16, w11, sxth #0
	cbnz x3, #12
	sdiv x0, x16, x1
	sbcs x11, x16, x20
