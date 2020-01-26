	eor x14, x5, x4, lsr #18
	ldrb w9, [x14, x14]
	cbz x11, #12
	b.lt #4
	orn x9, x14, x29, asr #49
