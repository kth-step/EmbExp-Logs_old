	ubfiz x1, x17, #28, #7
	cbz x16, #8
	strb w11, [x7, x1]
	b #4
	ldrsh x24, [x1, w11, sxtw #0]
