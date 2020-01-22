	ldrsb w13, [x7, x20]
	b.vs #12
	umsubl x20, w5, w13, x16
	cbz w7, #8
	ldp w12, w13, [x19], #0xEC
