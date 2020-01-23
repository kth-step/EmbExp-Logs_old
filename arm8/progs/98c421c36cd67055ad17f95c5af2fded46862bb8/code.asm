	stp x5, x19, [x13, #0x140]
	ccmn x3, x5, #11, cs
	eon x15, x13, x3, asr #29
	ldrsb w10, [x27, x15]
	ldrsh x4, [x9, x3, sxtx #1]
