	ldrsh x17, [x7, x8]
	ldrsb w30, [x4, x17, sxtx #0]
	str x21, [x19, x17]
	stp x17, x21, [x5], #0x1A8
	b #4
