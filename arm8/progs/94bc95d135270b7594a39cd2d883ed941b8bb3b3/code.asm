	ldrsh x9, [x5, #0x1C1C]
	ubfx x23, x9, #39, #10
	and x30, x5, x23, lsr #63
	cbz x0, #4
	ldrb w1, [x3, x30]
