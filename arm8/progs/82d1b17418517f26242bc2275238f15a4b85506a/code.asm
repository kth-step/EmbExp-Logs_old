	ldrsh w28, [x11, #0xE8E]
	strb w0, [x17, w28, uxtw #0]
	bic w22, w22, w28, lsr #11
	eor w17, w30, w28, lsl #3
	b #4
