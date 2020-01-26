	msub x22, x15, x21, x9
	ccmn x15, x22, #1, lt
	b.vc #8
	eon x29, x7, x15, lsr #51
	b #4
