	adds w8, w29, #0x43A, lsl #12
	cbz x28, #8
	cbz x6, #4
	add x6, x28, w8, uxtw #4
	ccmn x3, x6, #8, vs
