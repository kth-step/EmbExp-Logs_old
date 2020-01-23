	br x14
	adds x21, x14, x12, lsr #36
	sub x1, x14, x22, asr #25
	ccmn x20, x14, #10, lt
	sbfx x29, x21, #8, #7
