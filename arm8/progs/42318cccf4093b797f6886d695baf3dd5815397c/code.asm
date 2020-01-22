	adds x13, x25, w2, sxtb #3
	b #8
	ccmp x18, x13, #9, ge
	stp x14, x18, [x29], #0x1D8
	eor x6, x14, #0xFFFFFFFFFFFFFFEF
