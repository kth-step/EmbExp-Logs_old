	str x26, [x28, x17, lsl #3]
	b #16
	ldr w5, [x4, x26]
	cbz x5, #8
	ccmn x18, x26, #8, pl
