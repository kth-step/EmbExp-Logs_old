	orn w6, w29, w15, lsr #19
	cbz w19, #12
	b.lt #8
	csel w26, w6, w16, cc
	adcs w8, w6, w25
