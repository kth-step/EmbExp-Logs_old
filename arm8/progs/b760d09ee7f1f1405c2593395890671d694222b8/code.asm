	adds x10, x11, #0xA07, lsl #12
	cbz x16, #12
	b #4
	sdiv x15, x12, x10
	cbz x16, #4
