	ldr x2, [x20, x17, sxtx #0]
	strb w27, [x7, x2]
	ldrb w18, [x20, x2]
	ldrsb w15, [x20, w18, uxtw #0]
	subs w2, w27, #0xC55, lsl #12
