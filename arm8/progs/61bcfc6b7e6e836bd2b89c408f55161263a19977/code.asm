	orr x20, x26, #0x3FFFFFFFFFE0000
	b.ls #12
	ldrsh w5, [x28, x20, lsl #1]
	csneg w5, w5, w20, pl
	b.le #4
