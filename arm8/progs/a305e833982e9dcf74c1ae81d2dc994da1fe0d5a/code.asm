	adds x5, x8, #0x69F
	ccmn x10, x5, #2, ne
	cbz w21, #4
	ands x2, x1, x5, lsr #63
	cbz x11, #4
