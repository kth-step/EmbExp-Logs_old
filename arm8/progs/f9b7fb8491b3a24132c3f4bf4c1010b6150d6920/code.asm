	stur w15, [x25, #0x96]
	b.vs #8
	udiv w13, w22, w15
	cbnz w18, #8
	cbnz x25, #4
