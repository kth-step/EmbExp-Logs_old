	ldrsh w15, [x10], #82
	cbnz x15, #8
	cbz x9, #8
	b #8
	csneg w14, w18, w15, al
