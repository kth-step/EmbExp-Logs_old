	cneg w13, w13, mi
	csneg w25, w13, w26, ne
	b #12
	csneg w12, w29, w13, cc
	csinv w23, w25, w5, cs
