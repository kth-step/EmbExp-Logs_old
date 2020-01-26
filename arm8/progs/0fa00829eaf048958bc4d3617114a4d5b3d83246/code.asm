	orr x3, x17, #0xFFFFF8
	b #16
	b.al #12
	csel x29, x10, x3, ne
	cbz w25, #4
