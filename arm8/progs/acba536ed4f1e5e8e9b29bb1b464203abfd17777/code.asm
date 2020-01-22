	adds x3, x27, #0x282, lsl #12
	b #16
	orr x15, x3, #0xCFFFFFFFCFFFFFFF
	strb w11, [x24, x3, sxtx #0]
	subs x22, x28, x15, asr #29
