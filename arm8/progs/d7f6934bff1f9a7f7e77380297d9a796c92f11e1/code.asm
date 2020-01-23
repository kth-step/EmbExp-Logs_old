	ccmn x21, x10, #9, vs
	ldrb w7, [x29, x21, sxtx #0]
	strb w9, [x28, w7, uxtw #0]
	cbnz x27, #4
	b #4
