	strb w8, [x13, w30, uxtw #0]
	cbz w13, #12
	b #4
	b.ls #8
	ldrb w13, [x12, w8, sxtw #0]
