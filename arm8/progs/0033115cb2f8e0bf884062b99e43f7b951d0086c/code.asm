	ldrsh w1, [x28, #0xC72]
	ldrsb w5, [x9, w1, sxtw #0]
	b.cc #8
	csneg w8, w1, w14, cc
	ccmp w6, w8, #11, cc
