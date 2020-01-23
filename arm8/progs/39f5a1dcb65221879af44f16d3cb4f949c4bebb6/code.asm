	ccmn x5, x27, #8, mi
	strb w20, [x15, x5]
	b #4
	cbnz x21, #4
	eor w18, w20, #0xFFFC01FF
