	ldrsh w30, [x4, #0x7FE]
	cbz x3, #8
	cbnz x16, #12
	csneg w0, w30, w20, vs
	b #4
