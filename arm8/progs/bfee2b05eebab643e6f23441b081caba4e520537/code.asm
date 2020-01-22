	sub x26, x17, x17, sxtx #4
	ccmn x7, x26, #13, ls
	madd x21, x21, x28, x26
	eon x6, x27, x26, asr #36
	b #4
