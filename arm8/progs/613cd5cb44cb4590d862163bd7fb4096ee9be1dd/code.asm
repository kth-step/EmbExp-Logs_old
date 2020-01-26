	ldr x0, [sp, w2, sxtw #0]
	sub x3, x0, x12, lsr #31
	bics x0, x11, x0, asr #35
	madd x29, x3, x10, x3
	b #4
