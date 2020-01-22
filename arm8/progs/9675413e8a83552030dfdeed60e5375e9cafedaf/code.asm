	add w29, w0, #0xDC0, lsl #12
	b.gt #16
	cbz w10, #4
	b #8
	cbz x22, #4
