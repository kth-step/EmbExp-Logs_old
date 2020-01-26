	ccmn x26, x17, #7, ge
	eon x20, x28, x26, lsr #29
	add x29, x26, #0xF1E
	rev16 x23, x20
	b #4
