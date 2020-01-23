	orr x20, x11, #0x7FFFFF007FFFFF
	cbz x26, #8
	cbz x17, #4
	cbz x11, #4
	b #4
