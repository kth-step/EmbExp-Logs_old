	add x7, x7, x11, asr #9
	strb w0, [x20, x7, sxtx #0]
	lsl w11, w0, w8
	bics w1, w11, w23, lsr #9
	ldrb w7, [x24, w11, uxtw #0]
