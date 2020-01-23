	strh w5, [x13, #0x1D56]
	b.vs #12
	b #12
	ccmp w15, w5, #4, ge
	orn wzr, w15, w5, lsr #27
