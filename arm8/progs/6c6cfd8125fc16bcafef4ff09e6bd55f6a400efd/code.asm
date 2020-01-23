	ldrsb x26, [x13, #5]!
	extr x29, x26, x20, #9
	ror x0, x12, x29
	cbz w2, #4
	cbz x3, #4
