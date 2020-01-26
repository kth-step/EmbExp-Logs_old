	ldrsh x0, [x30], #0xE6
	b #16
	orn x0, x0, x27, asr #47
	cbz w0, #4
	ccmn x28, x0, #0, lt
