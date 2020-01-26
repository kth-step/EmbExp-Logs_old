	csneg w5, w11, w29, al
	ccmp w3, w5, #11, eq
	udiv w3, w2, w3
	b #8
	b #4
