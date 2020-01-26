	ldrb w1, [x21, w25, uxtw #0]
	ccmp w20, w1, #12, mi
	b #4
	sub w2, w1, w29, lsr #8
	csneg w7, w2, w30, pl
