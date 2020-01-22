	ubfiz x12, x23, #15, #19
	adds x5, x10, x12, lsl #42
	ccmn x12, x12, #14, ne
	cbz w18, #4
	add x13, x2, x5, asr #9
