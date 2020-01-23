	ldp x15, x1, [x19, #0xA8]
	ccmn x12, x15, #8, ne
	b #8
	eon x15, x15, x9, asr #57
	cbz w0, #4
