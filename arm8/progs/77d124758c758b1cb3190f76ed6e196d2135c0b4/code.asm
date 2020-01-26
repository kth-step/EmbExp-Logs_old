	sttr x13, [x8, #0xC9]
	csel x20, x13, x27, pl
	ldrsh x18, [x3, x20, lsl #1]
	ccmn x17, x18, #0, lt
	bics x2, x4, x18, asr #35
