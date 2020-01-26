	ccmn x22, x23, #14, ge
	b.le #16
	add x10, x22, w10, uxth #1
	extr x5, x12, x10, #57
	add x30, x11, x5, lsl #7
