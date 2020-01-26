	stp x18, x16, [x22, #0xF8]
	b #4
	sdiv x0, x22, x18
	cbz x22, #4
	csel x16, x11, x0, al
