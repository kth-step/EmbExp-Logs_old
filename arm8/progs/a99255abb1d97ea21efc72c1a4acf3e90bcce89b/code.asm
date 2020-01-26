	stp w1, w30, [x27], #0xA0
	ccmp w22, w1, #2, hi
	b #4
	cbz w13, #8
	csneg w3, w29, w1, le
