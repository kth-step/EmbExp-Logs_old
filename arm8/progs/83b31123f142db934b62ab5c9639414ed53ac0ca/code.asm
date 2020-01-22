	ldrsh x12, [x29, #0x1E9E]
	b #8
	b.cc #8
	cbz w5, #8
	adds x29, x12, x23, asr #50
