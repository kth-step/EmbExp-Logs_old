	ldrsb x13, [x4, #0x1E6]
	ldrb w12, [x13, x13]
	cbz x1, #12
	b #8
	b.cc #4
