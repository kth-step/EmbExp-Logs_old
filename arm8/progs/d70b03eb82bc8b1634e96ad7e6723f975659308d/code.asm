	stur x22, [x16, #14]
	b #12
	cbz x16, #4
	ccmn x2, x22, #14, le
	adds x20, x22, #0xA59, lsl #12
