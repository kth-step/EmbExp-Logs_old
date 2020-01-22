	ldrsh x15, [x17, x11]
	sbc x20, x5, x15
	str x22, [x3, x20, lsl #3]
	cbz x24, #8
	b #4
