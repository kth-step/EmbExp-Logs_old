	ldtrsw x28, [x15, #0x75]
	cbz x14, #16
	madd x3, x5, x28, x15
	adds x3, x28, w30, uxtw #0
	ccmn x26, x28, #8, vs
