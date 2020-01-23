	csneg x2, x30, x29, vc
	cbz x23, #4
	cbz x10, #4
	sub x19, x2, #0x546, lsl #12
	b #4
