	stp x8, x9, [x16], #72
	eon x16, x8, x19, asr #20
	sub x23, x8, xzr, asr #58
	b.vc #8
	b #4
