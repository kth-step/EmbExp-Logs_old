	orn w30, w7, w17, lsr #17
	cbnz x18, #8
	ccmp w30, w30, #9, ne
	ubfiz w2, w30, #26, #2
	str x9, [x14, w2, uxtw #3]
