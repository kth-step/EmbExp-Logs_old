	ldrh w0, [x11, w6, sxtw #0]
	sub w0, w0, w13, asr #27
	orr w11, w6, w0, asr #12
	extr w20, w25, w11, #31
	ldrsh w27, [x2, w11, sxtw #1]
