	ldrsh x2, [x8, x25, lsl #1]
	b.vc #12
	b #12
	adds x14, x21, x2, asr #49
	ccmn x29, x14, #0, ge
