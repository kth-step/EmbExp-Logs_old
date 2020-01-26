	ldr x20, [x21, x6, lsl #3]
	bic x11, x20, x29, ror #19
	sub x0, x11, x9, asr #29
	udiv x14, x20, x9
	ccmp x16, x11, #11, vs
