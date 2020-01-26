	subs x6, x26, #0xA3B, lsl #12
	extr x29, x12, x6, #24
	udiv x6, x23, x29
	and x6, x10, x6, lsl #13
	sdiv x7, x1, x29
