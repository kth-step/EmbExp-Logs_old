	ccmp w0, w2, #9, ls
	madd w13, w2, w0, w17
	b #4
	csneg w11, w0, w18, ge
	stp w29, w0, [x12], #0xE0
