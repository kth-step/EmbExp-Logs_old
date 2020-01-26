	stp x28, x9, [x25, #0x1B8]
	cbz w13, #8
	b.gt #12
	ldrsb w26, [x14, x28]
	clz x5, x28
