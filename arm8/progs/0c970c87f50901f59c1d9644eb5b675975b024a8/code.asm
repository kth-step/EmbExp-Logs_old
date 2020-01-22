	ccmn x3, x9, #6, vs
	cbz x13, #12
	add x14, x1, x3, asr #18
	b #8
	b.lt #4
