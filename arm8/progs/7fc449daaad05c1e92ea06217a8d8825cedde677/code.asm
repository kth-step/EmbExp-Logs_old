	stp w0, w30, [x27], #0x6C
	b.eq #12
	b #4
	adcs w0, w2, w0
	b.al #4
