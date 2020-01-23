	eor xzr, x5, x20, lsr #45
	b #4
	b.le #12
	cbnz x22, #8
	b.eq #4
