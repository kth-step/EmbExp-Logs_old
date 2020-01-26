	ldrb w6, [x6, w0, uxtw #0]
	b.vs #12
	ldrsh w9, [x5, w6, sxtw #1]
	str x0, [x26, w6, uxtw #0]
	ldr x20, [x9, w9, sxtw #3]
