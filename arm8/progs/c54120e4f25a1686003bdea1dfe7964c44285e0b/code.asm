	ccmn x7, x18, #11, vc
	b.lt #12
	b #4
	ccmp x15, x7, #8, ge
	ldrsh x7, [x26, x7]
