	ldrsb x0, [x25], #0xEF
	cbz w2, #4
	ccmp x10, x0, #8, ls
	b.eq #4
	b #4
