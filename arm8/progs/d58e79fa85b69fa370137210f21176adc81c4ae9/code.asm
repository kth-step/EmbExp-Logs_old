	ldrsh x9, [x30, w27, uxtw #1]
	csneg x0, x9, x14, ls
	cbz x3, #8
	cls x11, x0
	ldrsb w16, [x23, x9]
