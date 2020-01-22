	ldr x8, [x16, x21, sxtx #3]
	orn x13, x22, x8, asr #61
	b #12
	ldr x7, [x17, x8, sxtx #0]
	cbz w6, #4
