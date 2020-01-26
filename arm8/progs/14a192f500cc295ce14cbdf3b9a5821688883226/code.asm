	ldrsb x18, [x8], #0xE7
	ccmn x5, x18, #4, lt
	b #12
	b #4
	sub x28, x5, x11, lsl #45
