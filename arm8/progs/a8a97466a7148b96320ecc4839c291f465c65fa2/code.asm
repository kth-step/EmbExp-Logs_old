	bic x10, x20, x0, asr #61
	sbcs x28, x9, x10
	b #12
	ldrb w27, [x19, x28]
	ldrsh w12, [x13, x10, lsl #1]
