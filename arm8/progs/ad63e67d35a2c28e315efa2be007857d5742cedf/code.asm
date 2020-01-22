	orn x13, x4, x25, asr #25
	b.gt #16
	csinc x15, x13, x9, ne
	cbz x2, #8
	b #4
