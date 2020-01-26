	bic x17, x4, x29, lsl #63
	b.le #4
	cbz x14, #8
	msub x12, x6, x17, x0
	extr x20, x12, x24, #55
