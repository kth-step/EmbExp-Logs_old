	ldtrsb x12, [x18, #0xB7]
	add x13, x12, x23, lsr #26
	ccmn x16, x13, #5, vc
	b #4
	b #4
