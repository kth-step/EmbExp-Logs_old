	str w0, [x12], #14
	cbz x9, #8
	and w18, w0, #0xFFF00007
	ldrsw x7, [x10, w18, sxtw #0]
	bics w2, w0, w14, asr #9
