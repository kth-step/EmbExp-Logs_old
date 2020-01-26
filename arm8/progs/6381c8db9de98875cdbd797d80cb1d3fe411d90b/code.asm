	ldursw x7, [x20, #16]
	madd x4, x4, x14, x7
	ldrb w8, [x7, x4]
	stp x14, x7, [x5, #0x148]!
	bics w17, w13, w8, asr #17
