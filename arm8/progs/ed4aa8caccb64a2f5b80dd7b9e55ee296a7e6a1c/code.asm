	br x4
	ldrsh w11, [x1, x4, sxtx #0]
	bic x27, x3, x4, lsl #32
	cbz x19, #8
	b #4
