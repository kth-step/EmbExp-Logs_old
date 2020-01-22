	ldrsh x27, [x10, #0x139E]
	b #12
	ccmn x16, x27, #4, hi
	rev16 x10, x27
	ldrb w6, [x20, x27, sxtx #0]
