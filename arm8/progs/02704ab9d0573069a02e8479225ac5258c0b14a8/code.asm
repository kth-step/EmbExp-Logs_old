	ldrsh w15, [x27, #0x74E]
	b #8
	csneg w23, w15, w0, pl
	adds x8, x15, w15, sxtb #3
	csinv x29, x12, x8, ge
