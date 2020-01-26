	ldp w26, w9, [x23], #0xC8
	b.hi #8
	subs w13, w26, #0x75C, lsl #12
	csel w6, w13, w10, eq
	cbz x9, #4
