	ldtrsb w13, [x29, #0x9E]
	cbz w2, #12
	ccmn w13, w13, #15, mi
	cbz x29, #4
	subs w26, w13, #0xC15, lsl #12
