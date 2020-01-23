	cls x15, x2
	cbz x11, #4
	ldrsh w14, [x25, x15, lsl #1]
	eor w27, w14, #0xFFF80001
	ccmn xzr, x15, #15, pl
