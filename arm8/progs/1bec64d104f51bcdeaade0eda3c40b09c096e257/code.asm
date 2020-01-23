	rev16 x25, x21
	cbz x25, #8
	ccmp x3, x25, #11, ge
	sub x3, x25, xzr, asr #20
	b #4
