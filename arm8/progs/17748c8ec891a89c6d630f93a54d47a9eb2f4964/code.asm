	csneg x15, x21, x6, le
	b #16
	strb w10, [x7, x15, sxtx #0]
	cbz x13, #8
	orn x11, x15, x19, asr #39
