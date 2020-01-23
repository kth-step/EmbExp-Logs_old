	lsl x16, x0, x0
	eon x1, xzr, x16, asr #51
	ldrb w4, [x12, x1]
	add x18, x1, w20, sxth #2
	b.lt #4
