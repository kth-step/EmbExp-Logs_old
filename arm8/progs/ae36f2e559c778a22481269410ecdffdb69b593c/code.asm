	csel x23, x12, x7, lt
	b #12
	ccmp x16, x23, #6, ge
	cbnz x3, #4
	and x18, x23, x29, lsr #4
