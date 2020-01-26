	movk w11, #0xA4A8
	strb w18, [x13, w11, sxtw #0]
	cbz w4, #12
	ldr x7, [x28, w18, uxtw #3]
	sbcs w18, w18, w13
