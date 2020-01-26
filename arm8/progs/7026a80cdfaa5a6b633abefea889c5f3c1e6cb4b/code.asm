	ldrh w13, [x2, #0x7C]!
	cbz w13, #4
	eor w1, w13, #3
	b.al #4
	cbz w0, #4
