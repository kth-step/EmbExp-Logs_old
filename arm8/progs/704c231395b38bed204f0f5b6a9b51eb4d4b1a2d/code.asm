	ldr x4, [x27, w26, uxtw #0]
	cbz x6, #12
	cbnz x25, #4
	csinv x29, x28, x4, hi
	ccmn x27, x4, #5, hi
