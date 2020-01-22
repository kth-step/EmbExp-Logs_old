	ldrsb w30, [x29], #32
	cbz w13, #12
	b.vs #4
	strb w16, [x7, w30, uxtw #0]
	orn w2, w30, w8, asr #12
