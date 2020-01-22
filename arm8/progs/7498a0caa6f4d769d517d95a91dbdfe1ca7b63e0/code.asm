	ldrsb w25, [x25, x4]
	cbz w29, #4
	cbz x15, #12
	subs w15, w25, #0x6CC, lsl #12
	b.vs #4
