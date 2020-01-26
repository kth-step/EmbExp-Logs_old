	ccmn w20, #4, #12, lt
	b #12
	b.lt #8
	csel w26, w20, w13, pl
	b.le #4
