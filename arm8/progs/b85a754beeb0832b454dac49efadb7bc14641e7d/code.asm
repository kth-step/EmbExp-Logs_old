	orr x1, x12, #0x1E1E1E1E1E1E1E1E
	b #12
	b.ls #8
	cbnz x23, #4
	eor x10, x1, x28, asr #19
