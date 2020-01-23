	ccmn w12, #4, #7, mi
	ldrb w13, [x15, w12, uxtw #0]
	cbz wzr, #12
	b #4
	adds w0, w12, w0, asr #1
