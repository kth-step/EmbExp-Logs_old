	orr w0, w29, #0x7FFFFFF
	add x6, x13, w0, uxth #3
	b.hi #8
	cbz w11, #4
	b #4
