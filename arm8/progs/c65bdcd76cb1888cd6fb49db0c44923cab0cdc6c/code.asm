	ccmp w13, w28, #12, vs
	sbcs w26, w26, w13
	b #8
	ccmp w3, w13, #12, lt
	csinc w23, w3, w15, ge
