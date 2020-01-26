	orr x14, x25, x21, lsl #63
	ldrb w23, [x13, x14]
	sbcs w16, w23, w9
	bic w29, w23, w8, asr #4
	b.ge #4
