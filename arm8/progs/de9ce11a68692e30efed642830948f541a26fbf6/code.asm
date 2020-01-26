	ccmn x16, #0, #14, hi
	str x20, [x2, x16, sxtx #0]
	cbz x4, #8
	ldr x1, [x1, x20, sxtx #0]
	b #4
