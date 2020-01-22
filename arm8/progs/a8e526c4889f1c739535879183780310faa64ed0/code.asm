	eon x13, x11, x23, asr #5
	ldrsb w7, [x3, x13]
	ldrb w12, [x26, x13]
	b #4
	sdiv x18, x13, x7
