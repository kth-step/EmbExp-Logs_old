	ldrsb w8, [x0, #0xD84]
	cbz w19, #8
	cbz x5, #4
	b.vs #4
	b.ls #4
