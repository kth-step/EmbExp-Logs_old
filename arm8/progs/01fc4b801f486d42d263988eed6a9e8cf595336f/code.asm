	ccmp w11, w13, #11, cc
	cbz w3, #8
	b #4
	adcs w3, w11, w10
	csneg w26, w11, w21, eq
