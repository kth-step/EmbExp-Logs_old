	stp x25, x27, [x19, #0x1A0]
	cbz x10, #4
	b #8
	b.vs #4
	cbz x17, #4
