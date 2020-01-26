	ldrsb x2, [x26], #0xD6
	b #12
	eor x3, x2, x13, asr #27
	ldrb w3, [x19, x3]
	ccmn x28, x3, #4, al
