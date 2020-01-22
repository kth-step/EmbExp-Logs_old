	br x14
	cbz x29, #4
	madd x14, x30, x22, x14
	b #4
	ldrh w2, [x10, x14, lsl #1]
