	ldrsb w14, [x9, x2]
	cbz w10, #8
	and w13, w14, #0x7FFFFF00
	b.ls #4
	extr w2, w9, w13, #19
