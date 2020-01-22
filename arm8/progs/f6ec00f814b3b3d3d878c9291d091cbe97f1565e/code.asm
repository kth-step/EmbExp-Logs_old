	str x13, [x20, x20, sxtx #0]
	adds x16, x13, x4, asr #10
	strb w28, [x1, x13]
	orr w1, w28, w27, lsr #21
	lsr x6, x4, x13
