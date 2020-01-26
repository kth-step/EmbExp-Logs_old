	ldrb w30, [x14, #0xA1]!
	rev16 w29, w30
	b.cc #8
	b #4
	add w27, w30, w25, asr #4
