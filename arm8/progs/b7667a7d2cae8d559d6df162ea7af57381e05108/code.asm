	csneg w19, w27, w17, vc
	umaddl x10, w19, w20, x20
	b #12
	strb w5, [x11, w19, uxtw #0]
	cbz x5, #4
