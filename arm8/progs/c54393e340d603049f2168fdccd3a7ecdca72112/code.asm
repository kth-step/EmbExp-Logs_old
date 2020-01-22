	ccmp w29, w28, #14, pl
	b #16
	b.al #8
	csneg w2, w29, w15, gt
	csel w5, w2, w10, pl
