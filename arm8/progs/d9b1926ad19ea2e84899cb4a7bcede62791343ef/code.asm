	ldrsb w9, [x16, #69]!
	str x27, [x8, w9, uxtw #3]
	cls x16, x27
	cbz x27, #4
	csinc w13, w5, w9, mi
