	ldrb w2, [x15, w10, uxtw #0]
	b.cc #4
	b #4
	strb w24, [x1, w2, sxtw #0]
	b #4
