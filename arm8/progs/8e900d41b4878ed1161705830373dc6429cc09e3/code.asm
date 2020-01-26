	sub x0, x9, x11, sxtx #1
	b #4
	ccmn x19, x0, #5, eq
	subs x22, x0, #0x1AD
	and x21, x20, x0, asr #24
