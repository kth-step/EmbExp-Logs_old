	add x12, x16, #0x7A8, lsl #12
	b.al #8
	ccmn x17, x12, #2, vs
	udiv x12, x7, x17
	extr x1, x17, x9, #3
