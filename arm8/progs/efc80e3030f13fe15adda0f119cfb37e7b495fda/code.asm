	str x28, [x23], #0xB9
	orr x20, x2, x28, ror #1
	cbz x26, #8
	b.vs #4
	b #4
