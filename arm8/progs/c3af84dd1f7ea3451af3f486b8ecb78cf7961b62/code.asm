	subs x23, x12, #0xAB6, lsl #12
	ccmn x11, x23, #13, lt
	sdiv x16, x6, x11
	ldrb w30, [x17, x16, sxtx #0]
	sbcs w24, w20, w30
