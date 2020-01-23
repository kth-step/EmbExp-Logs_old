	ldrsh x13, [x4], #0xFD
	cbz x28, #16
	b #12
	cbz x5, #4
	sub x26, x4, x13, asr #16
