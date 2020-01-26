	ldrsh x22, [x11, #70]!
	b #8
	ldrb w2, [x25, x22, sxtx #0]
	csneg w10, w2, w15, lt
	b #4
