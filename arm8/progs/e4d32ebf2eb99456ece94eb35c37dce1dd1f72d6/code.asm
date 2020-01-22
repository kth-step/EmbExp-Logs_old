	lsr x2, x13, x14
	ldrsh w16, [x15, x2, lsl #1]
	ccmn x24, x2, #4, ge
	sub x14, x24, #0x3A8
	bic w11, w4, w16, asr #30
