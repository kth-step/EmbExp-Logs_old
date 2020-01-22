	ldrb w13, [x6], #0x91
	cbz w13, #4
	strb w10, [x12, w13, uxtw #0]
	str x30, [x6, w13, sxtw #3]
	ccmn x22, x30, #5, vc
