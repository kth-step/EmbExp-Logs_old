	subs x1, x7, x6, asr #31
	cbz x5, #4
	orn x15, x1, x1, lsr #35
	bics x5, x1, x17, asr #50
	strb w7, [x5, x1]
