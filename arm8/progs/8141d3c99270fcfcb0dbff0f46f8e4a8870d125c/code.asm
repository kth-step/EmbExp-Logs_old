	ccmn x12, x27, #4, vs
	cbz x0, #8
	cbz x13, #12
	b #4
	add x19, x21, x12, asr #3
