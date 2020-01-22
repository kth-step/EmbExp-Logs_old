	eor x8, x28, x6, asr #12
	cbz w26, #8
	b #8
	ldrb w25, [x0, x8]
	b.al #4
