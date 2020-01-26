	ccmp w3, w1, #12, cc
	bics w6, w4, w3, asr #11
	b #4
	b.vs #8
	ldrb w3, [x20, w3, uxtw #0]
