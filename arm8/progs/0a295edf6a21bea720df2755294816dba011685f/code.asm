	sub x30, x11, x19, asr #33
	ccmn x25, x30, #8, ge
	strb w16, [x7, x30]
	ccmn x9, x25, #11, mi
	ldrb w9, [x17, x30, sxtx #0]
