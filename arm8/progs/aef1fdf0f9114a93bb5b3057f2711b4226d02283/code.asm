	ldrsh w11, [x6, #0xF0]!
	cbz w26, #4
	cbz x6, #12
	ldrsh x11, [x8, w11, uxtw #1]
	orr x24, x13, x11, asr #21
