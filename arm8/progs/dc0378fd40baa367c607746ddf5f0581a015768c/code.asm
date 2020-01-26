	ccmp w29, w29, #3, mi
	b.vc #8
	csel w19, w1, w29, pl
	csneg w15, w8, w29, gt
	sbcs w25, w20, w15
