	adds x6, x21, x26, lsr #5
	add x0, x6, #0xA01, lsl #12
	cbz x20, #12
	cbz x5, #8
	b.ls #4
