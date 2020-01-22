	ccmp w7, w8, #7, hi
	ldrsh x10, [x22, w7, uxtw #1]
	ldrsb w7, [x24, w7, uxtw #0]
	b #8
	b #4
