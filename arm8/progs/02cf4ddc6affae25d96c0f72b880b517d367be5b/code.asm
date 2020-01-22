	orr x18, x11, x6, asr #13
	strh w26, [x2, x18]
	ccmp w0, w26, #7, le
	extr w25, w26, w18, #1
	strb w6, [x23, w26, sxtw #0]
