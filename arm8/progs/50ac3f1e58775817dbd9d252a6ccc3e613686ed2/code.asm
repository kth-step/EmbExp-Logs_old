	stur x26, [x1, #0xAE]
	lsl x24, x26, x28
	cbz x3, #8
	str x15, [x2, x24, lsl #3]
	b #4
