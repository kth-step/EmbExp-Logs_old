	ccmn x14, x13, #15, cc
	b #16
	ldp x28, x14, [x23, #0x150]
	ldrb w0, [x27, x14]
	b.ne #4
