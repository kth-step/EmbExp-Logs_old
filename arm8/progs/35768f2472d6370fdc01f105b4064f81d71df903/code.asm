	ldrsh x5, [x4, x15, lsl #1]
	ccmn x23, x5, #3, cs
	b #12
	cls x8, x23
	ldrsb x6, [x10, x23, sxtx #0]
