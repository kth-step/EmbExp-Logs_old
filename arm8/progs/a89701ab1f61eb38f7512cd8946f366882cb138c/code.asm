	bics x29, x22, x8, asr #18
	msub x24, x20, x8, x29
	sdiv x30, x27, x29
	ldr x10, [x12, x24, sxtx #3]
	ldrb w30, [x3, x29, sxtx #0]
