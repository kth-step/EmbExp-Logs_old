	eon x29, x30, x7, lsr #30
	b.vs #12
	ror x4, x29, x16
	b.gt #8
	cbz w13, #4
