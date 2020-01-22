	ccmn x7, x24, #4, cs
	clz x9, x7
	ccmn x26, x7, #4, ge
	sub x27, x1, x26, lsl #62
	adds x14, x26, #0x9D6
