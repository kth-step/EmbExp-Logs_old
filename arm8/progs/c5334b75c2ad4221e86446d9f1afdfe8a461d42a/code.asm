	ccmn x14, x20, #12, ne
	eon x25, x14, x2, lsr #31
	add sp, x25, x23, lsl #2
	b #8
	msub x14, x10, x25, x28
