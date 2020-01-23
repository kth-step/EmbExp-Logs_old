	ldr x20, [x27, x23, sxtx #3]
	b #12
	sub x27, x0, x20, asr #40
	cbnz x5, #4
	b #4
