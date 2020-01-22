	ldrsb w10, [x4, x26]
	b.vs #8
	cbz w20, #8
	ldrb w25, [x25, w10, uxtw #0]
	b #4
