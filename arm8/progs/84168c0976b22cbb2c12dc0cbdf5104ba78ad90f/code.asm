	blr x20
	strb w26, [x5, x20]
	cbz x10, #8
	orr w22, w8, w26, lsr #5
	b.vs #4
