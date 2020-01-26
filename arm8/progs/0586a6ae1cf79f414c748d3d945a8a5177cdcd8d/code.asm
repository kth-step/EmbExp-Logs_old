	strb w0, [x28, #42]!
	lsr w13, w1, w0
	ldrb w22, [sp, w0, sxtw #0]
	cbz x9, #4
	adc w23, w29, w0
