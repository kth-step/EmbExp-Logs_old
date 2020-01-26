	add w13, w27, #71
	cbz x17, #12
	b #4
	csinc w12, w13, w25, ge
	ldr x27, [x14, w13, uxtw #3]
