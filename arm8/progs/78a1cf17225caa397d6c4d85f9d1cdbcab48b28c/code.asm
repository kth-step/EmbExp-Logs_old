	ror x20, x27, x2
	cbz x19, #8
	sub x16, x10, x20, asr #42
	ldrb w18, [x1, x16, sxtx #0]
	csneg w0, w18, w15, ne
