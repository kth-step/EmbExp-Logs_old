	ldr x17, [x17, w0, uxtw #3]
	csneg x30, x17, x8, cc
	ldr x5, [x23, x17, sxtx #3]
	eon x9, x15, x30, asr #5
	ldrsb w25, [x11, x9, sxtx #0]
