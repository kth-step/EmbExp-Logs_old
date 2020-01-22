	ldrsh x12, [x22, w26, sxtw #1]
	orr x0, x12, #0xF8000000F8000000
	b.le #4
	cbz x29, #8
	bfi x16, x0, #11, #12
