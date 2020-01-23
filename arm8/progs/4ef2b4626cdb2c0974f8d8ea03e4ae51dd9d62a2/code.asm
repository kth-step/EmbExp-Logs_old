	ldrh w0, [x3, x28, lsl #1]
	orn w29, w0, w12, asr #10
	strb w13, [x7, w29, sxtw #0]
	cbz x1, #8
	smaddl x7, w19, w0, x13
