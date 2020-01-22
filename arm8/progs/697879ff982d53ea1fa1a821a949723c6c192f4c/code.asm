	ldrsb w6, [x3, x9]
	b.vs #4
	orr w13, w6, #0x1FF8
	b.gt #8
	cbz w2, #4
