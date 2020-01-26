	ldrsb x15, [x5, #0xC8]!
	b.vs #4
	cbz w9, #8
	b #8
	sub x11, x2, x15, lsr #47
