	ldrh w2, [x20], #81
	b.gt #4
	b #12
	b.hi #8
	csneg w7, w2, w29, pl
