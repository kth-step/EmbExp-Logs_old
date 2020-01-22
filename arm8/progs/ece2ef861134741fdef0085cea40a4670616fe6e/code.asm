	ccmp w6, w15, #14, ne
	cbz x0, #12
	cbz w2, #4
	ldr x27, [x1, w6, uxtw #0]
	ccmn x9, x27, #8, gt
