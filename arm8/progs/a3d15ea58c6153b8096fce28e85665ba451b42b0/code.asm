	sdiv x6, x29, x28
	b #4
	ccmp x2, x6, #2, cc
	cbz w2, #8
	orn x27, x6, x27, lsr #57
