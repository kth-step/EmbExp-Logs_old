	sbcs x1, x14, x11
	ccmn x15, x1, #3, eq
	ldr x19, [x7, x1, sxtx #0]
	eor x23, x8, x19, asr #26
	b #4
