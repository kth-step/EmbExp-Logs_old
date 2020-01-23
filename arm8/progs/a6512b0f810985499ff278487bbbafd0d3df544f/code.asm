	ldr x20, [x13, w3, sxtw #3]
	strb w20, [x4, x20, sxtx #0]
	b #4
	orr w17, w20, #0x3C3C3C3C
	and x1, x20, x20, asr #40
