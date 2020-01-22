	sbcs w24, w26, w27
	b #16
	b.vc #12
	lsr w16, w25, w24
	b.le #4
