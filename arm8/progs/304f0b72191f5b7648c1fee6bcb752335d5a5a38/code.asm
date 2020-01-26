	sttr w13, [x8, #24]
	b.mi #8
	subs w8, w13, #0x765, lsl #12
	strb w20, [x5, w8, sxtw #0]
	cbz w0, #4
