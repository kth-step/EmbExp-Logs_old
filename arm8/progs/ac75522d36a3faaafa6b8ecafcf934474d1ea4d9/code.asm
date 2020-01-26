	orr x21, x30, #0xFFFFF00000000
	b #8
	cbz x29, #12
	adds x19, x21, x1, lsr #34
	csinc x19, x19, x9, gt
