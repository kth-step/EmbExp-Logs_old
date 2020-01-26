	sbcs x20, x13, x15
	eon x19, x18, x20, asr #22
	ldrsh x16, [x10, x20]
	strb w18, [x23, x19]
	b.gt #4
