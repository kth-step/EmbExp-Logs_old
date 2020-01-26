	str x26, [x26, x8, lsl #3]
	ldrsh x17, [x23, x26, sxtx #1]
	and x3, x17, x30, lsl #19
	b #4
	cbz x16, #4
