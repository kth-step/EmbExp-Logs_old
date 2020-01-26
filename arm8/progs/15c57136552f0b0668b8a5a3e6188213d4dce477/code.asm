	eor w24, w23, w17, lsr #18
	adds x28, x0, w24, sxtb #4
	clz x3, x28
	eon x21, x16, x28, asr #22
	strb w14, [x11, x3, sxtx #0]
