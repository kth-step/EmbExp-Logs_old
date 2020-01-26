	ccmp x6, x1, #15, lt
	eor x18, x1, x6, lsr #12
	cbz x4, #12
	orn x8, x18, x1, ror #57
	strb w23, [x28, x6]
