	str w26, [x28, w2, uxtw #0]
	cbz w10, #12
	cbz x23, #12
	b.ls #8
	orr w12, w26, #0x3FFF0000
