	ldp x23, x7, [x1, #0x108]!
	ccmn x14, x23, #4, vc
	ldrb w27, [x8, x14]
	msub x30, x8, x23, x27
	bics x25, x14, x10, asr #46
