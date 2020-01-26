	ldrsb x11, [x16, #0x12C]
	ccmn x16, x11, #14, vs
	adds x3, x16, #0x448
	ldpsw x0, x16, [x6], #0x90
	cbz x30, #4
