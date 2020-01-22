	csneg w3, w19, w10, ne
	b #16
	b.pl #12
	eon w26, w3, w23, lsr #12
	ldrsb w14, [x26, w3, sxtw #0]
