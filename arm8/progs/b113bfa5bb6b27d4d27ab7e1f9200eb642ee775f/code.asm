	ldrsb w5, [x25, #0xAF0]
	b #8
	cbz x9, #8
	b.vs #4
	csinc w19, w29, w5, ls
