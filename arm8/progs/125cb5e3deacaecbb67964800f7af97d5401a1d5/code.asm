	ccmn x27, x2, #0, vc
	ldrsh x6, [x26, x27, sxtx #1]
	orr x11, x9, x6, asr #11
	eor x3, x0, x27, lsl #20
	orr x28, x6, x0, asr #45
