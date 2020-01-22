	ldtrsb x5, [x0, #0xFD]
	b #12
	ccmp x9, x5, #2, lt
	ldrsb w1, [x23, x9]
	ldrsb w11, [x29, x9]
