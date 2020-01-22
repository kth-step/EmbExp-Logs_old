	ccmn x1, x10, #12, eq
	b #8
	ldr x0, [x12, x1, sxtx #3]
	sub x22, x10, x1, asr #2
	ldrsh x22, [x17, x0, sxtx #1]
