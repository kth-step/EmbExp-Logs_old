	ldrsh w29, [x15, #0x14F6]
	cbz w11, #4
	cbz x10, #8
	bics w29, w24, w29, lsr #13
	b #4
