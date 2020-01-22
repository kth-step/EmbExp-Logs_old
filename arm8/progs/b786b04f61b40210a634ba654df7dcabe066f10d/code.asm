	sbfx w11, w15, #19, #11
	lsr w8, w11, w15
	b.cc #8
	b #4
	strb w0, [x6, w11, sxtw #0]
