	ldrb w28, [x30, x6, sxtx #0]
	strb w1, [x19, w28, uxtw #0]
	orr w0, w1, #0xFE000007
	strb w11, [x24, w1, sxtw #0]
	cmn w20, w1, asr #29
