	str w6, [x8, #0x1BF0]
	csneg w15, w26, w6, vc
	ccmp w2, w15, #14, vs
	b #8
	csinc w23, w14, w2, pl
