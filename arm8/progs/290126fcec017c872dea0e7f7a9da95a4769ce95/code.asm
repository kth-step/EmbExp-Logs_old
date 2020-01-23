	ldrsh x3, [x7, #0xD4]!
	cbnz x13, #8
	adds x7, x24, x3, lsl #3
	cbz w11, #4
	cbz w5, #4
