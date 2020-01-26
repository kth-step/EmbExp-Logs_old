	tbz w8, #31, #0x5BE8
	cbz x13, #16
	cbz x15, #12
	bics w8, w8, w8, asr #28
	b #4
