	ldrh w29, [x20, #0x6D]!
	b #16
	ands w2, w29, #0x83838383
	csinc w9, w29, w9, eq
	msub w8, w9, w27, w7
