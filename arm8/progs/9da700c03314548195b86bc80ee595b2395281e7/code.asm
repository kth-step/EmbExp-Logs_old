	sdiv x17, x1, x10
	cbz x5, #8
	orr x13, x17, #0xF1FFF1FFF1FFF1FF
	b #4
	udiv x11, x16, x13
