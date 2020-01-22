	ldr x23, [x17, #8]!
	str x23, [x5, x23]
	ldrb w0, [x4, x23, sxtx #0]
	b #8
	ccmn x11, x23, #3, cc
